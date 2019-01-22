CREATE DATABASE IF NOT EXISTS ng_games_db;
USE ng_games_db;

CREATE TABLE IF NOT EXISTS games (
    id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(180),
    description VARCHAR(255),
    image VARCHAR(255),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

DESCRIBE games;