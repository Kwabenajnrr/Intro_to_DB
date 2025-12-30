CREATE DATABASE IF NOT EXISTS alx_book_store;
USE alx_book_store;

CREATE TABLE IF NOT EXISTS authors (
    author_id INT AUTO_INCREMENT,
    author_name VARCHAR(215) NOT NULL,
    PRIMARY KEY (author_id)
);

CREATE TABLE IF NOT EXISTS books (
    book_id INT AUTO_INCREMENT,
    title VARCHAR(130) NOT NULL,
    author_id INT NOT NULL,
    price DOUBLE NOT NULL,
    publication_date DATE,
    PRIMARY KEY (book_id),
    FOREIGN KEY (author_id) REFERENCES authors(author_id)
);

CREATE TABLE IF NOT EXISTS customers (
    customer_id INT AUTO_INCREMENT,
    customer_name VARCHAR(215) NOT NULL,
    email VARCHAR(215) NOT NULL,
    address TEXT,
    PRIMARY KEY (customer_id)
);

CREATE TABLE IF NOT EXISTS orders (
    order_id INT AUTO_INCREMENT,
    cu
