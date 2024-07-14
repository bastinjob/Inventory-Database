-- Create tables
CREATE TABLE inventory (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    quantity INT,
    price DECIMAL(10, 2)
);
