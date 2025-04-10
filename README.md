TechHaven E-commerce Platform
A full-stack e-commerce web application for selling tech products, featuring both customer-facing interfaces and an admin panel for managing products.

Project Overview
TechHaven is an e-commerce platform specializing in technology products such as smartphones, laptops, tablets, and accessories. The application includes:

-Customer shopping experience (browsing products, adding to cart, checkout)
-Admin panel for managing products and inventory
-RESTful API for handling data operations
-SQLite database for data persistence


Technologies Used
-Frontend: HTML, CSS, JavaScript
-Backend: Node.js, Express.js
-Database: SQLite3
-File Handling: Multer for image uploads

Project Structure
techhaven/
├── public/              # Static frontend files
│   ├── admin/           # Admin interface 
│   ├── images/          # Product images
│   ├── styles/          # CSS files
│   ├── js/              # Client-side JavaScript
│   ├── index.html       # Home page
│   └── ...              # Other HTML pages
├── routes/              # API route definitions
├── controllers/         # Request handlers
├── models/              # Database interactions
├── db/                  # Database files and SQL scripts
│   ├── create_tables.sql
│   ├── insert_categories.sql
│   └── insert_products.sql
├── server.js            # Main application file
├── package.json         # Project dependencies
└── README.md            # This file

Setup Instructions:
1. Clone the repository
    git clone https://github.com/yourusername/techhaven.git
    cd techhaven
   
2. Install dependencies
    npm install
   
4. Initialize the database

# Create a command to run your SQL scripts
# Example:
node db/init-db.js

To start the server:
npm start

Access the application:
Customer interface: http://localhost:3000
Admin interface: http://localhost:3000/admin/admin-products.html

Contributors:
Ahmed Omar Eltai
