use minimall;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
                       user_id       BIGINT PRIMARY KEY AUTO_INCREMENT,
                       user_name     VARCHAR(50) UNIQUE NOT NULL,
                       email         VARCHAR(100) UNIQUE NOT NULL,
                       password      VARCHAR(255) NOT NULL,
                       phone         VARCHAR(20) UNIQUE NOT NULL,
                       address       VARCHAR(255),
                       role          ENUM('USER', 'ADMIN') DEFAULT 'USER',
                       created_at    TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                       updated_at    TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS products;
CREATE TABLE products (
                          product_id    BIGINT PRIMARY KEY AUTO_INCREMENT,
                          name          VARCHAR(255) NOT NULL,
                          description   TEXT,
                          price         DECIMAL(10,2) NOT NULL,
                          stock         INT NOT NULL,
                          image_url     VARCHAR(255),
                          created_at    TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                          updated_at    TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);