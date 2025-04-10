INSERT INTO products (
    name, 
    description, 
    image_url, 
    price, 
    category_id, 
    stock_quantity, 
    is_featured, 
    is_new, 
    specifications, 
    warranty_info, 
    availability_status
) VALUES 
(
    'Premium Smartphone',
    'Experience the future of mobile technology with our latest premium smartphone. Featuring a stunning 6.7-inch OLED display, revolutionary camera system, and all-day battery life.',
    'images/products/smartphone.jpg',
    999.99,
    1, -- Smartphones category
    100,
    1, -- Featured
    1, -- New
    'Display: 6.7" OLED, 120Hz\nProcessor: Latest Gen Chipset\nStorage: 256GB\nRAM: 8GB\nBattery: 4500mAh',
    '2-Year Warranty',
    'In Stock'
),
(
    'Wireless Earbuds Pro',
    'Crystal clear sound with noise cancellation technology. Experience immersive audio with our premium wireless earbuds.',
    'images/products/earbuds.jpg',
    199.99,
    6, -- Audio category
    150,
    1, -- Featured
    1, -- New
    'Noise Cancellation: Active\nBattery Life: Up to 24 hours\nWater Resistant: IPX4\nConnectivity: Bluetooth 5.2',
    '1-Year Warranty',
    'In Stock'
),
(
    'Smart Watch Series X',
    'Track your fitness and stay connected with our latest smartwatch. Features heart rate monitoring, sleep tracking, and more.',
    'images/products/smartwatch.jpg',
    349.99,
    5, -- Smart Watches category
    75,
    1, -- Featured
    1, -- New
    'Display: 1.4" AMOLED\nBattery Life: Up to 7 days\nWater Resistant: 50m\nHealth Features: Heart rate, SpO2, Sleep tracking',
    '1-Year Warranty',
    'In Stock'
),
(
    'Tablet Pro',
    'Powerful performance in a sleek, portable design. Perfect for work, creativity, and entertainment on the go.',
    'images/products/tablet.jpg',
    799.99,
    3, -- Tablets category
    50,
    1, -- Featured
    1, -- New
    'Display: 11" Liquid Retina\nProcessor: A-Series Chip\nStorage: 128GB\nBattery: Up to 10 hours',
    '1-Year Warranty',
    'In Stock'
),
(
    'High-End Laptop',
    'Powerful laptop for professionals with the latest processors. Designed for demanding tasks and creative workflows.',
    'images/products/laptop.jpg',
    1499.99,
    2, -- Laptops category
    30,
    0, -- Not featured
    1, -- New
    'Display: 15.6" 4K\nProcessor: Latest Gen Intel i7\nRAM: 16GB DDR4\nStorage: 512GB SSD\nGraphics: RTX 3060',
    '2-Year Warranty',
    'In Stock'
),
(
    'Bluetooth Speaker',
    'Portable Bluetooth speaker with powerful sound and long battery life. Perfect for outdoor adventures.',
    'images/products/speaker.jpg',
    129.99,
    6, -- Audio category
    100,
    0, -- Not featured
    0, -- Not new
    'Battery Life: 20 hours\nWaterproof: IPX7\nConnectivity: Bluetooth 5.0\nPower: 30W',
    '1-Year Warranty',
    'In Stock'
),
(
    'Gaming Console',
    'Next-generation gaming console with stunning graphics and immersive gameplay. Includes one controller.',
    'images/products/console.jpg',
    499.99,
    7, -- Gaming category
    20,
    0, -- Not featured
    0, -- Not new
    'Storage: 1TB SSD\nResolution: 4K at 120fps\nHDR: Yes\nBackward Compatibility: Yes',
    '1-Year Warranty',
    'Limited Stock'
);