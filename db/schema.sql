CREATE DATABASE nba;
USE nba;

CREATE TABLE (
    id INT NOT NULL AUTO_INCREMENT,
    player_name VARCHAR(255) NOT NULL,
    position VARCHAR(255),
    PRIMARY KEY (id)
);