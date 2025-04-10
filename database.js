const BetterSqlite3 = require('better-sqlite3');
const fs = require('fs');
const path = require('path');

// Connect to SQLite database (creates it if it doesn't exist)
const db = new BetterSqlite3('shop.db', { verbose: console.log });

// Initialize the database if it's new
function initializeDatabase() {
  try {
    // Check if tables exist
    const tableCheck = db.prepare(`SELECT name FROM sqlite_master WHERE type='table' AND name='users'`).get();
    
    if (!tableCheck) {
      console.log('Initializing new database...');
      
      // Read and execute schema creation
      const createTablesSql = fs.readFileSync(
        path.join(__dirname, 'database', 'create_tables.sql'), 
        'utf8'
      );
      
      // Split by semicolons to execute each statement separately
      createTablesSql.split(';')
        .filter(statement => statement.trim())
        .forEach(statement => {
          db.prepare(statement).run();
        });
      
      // Insert sample data
      const insertCategoriesSql = fs.readFileSync(
        path.join(__dirname, 'database', 'insert_categories.sql'), 
        'utf8'
      );
      db.exec(insertCategoriesSql);
      
      const insertProductsSql = fs.readFileSync(
        path.join(__dirname, 'database', 'insert_products.sql'), 
        'utf8'
      );
      db.exec(insertProductsSql);
      
      console.log('Database initialized successfully!');
    }
  } catch (err) {
    console.error('Database initialization failed:', err);
  }
}

// Initialize the database
initializeDatabase();

module.exports = db;