-- Create the database if it doesn't exist
CREATE DATABASE IF NOT EXISTS inventory_db;

-- Switch to the database context
USE inventory_db;

-- Create the inventory table
CREATE TABLE IF NOT EXISTS inventory (
    id INT AUTO_INCREMENT PRIMARY KEY,
    coil_number VARCHAR(50) NOT NULL,
    bay VARCHAR(10) NOT NULL,
    column_letter CHAR(1) NOT NULL,
    row_number INT NOT NULL
);