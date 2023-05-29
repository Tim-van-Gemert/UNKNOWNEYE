CREATE DATABASE	pubg;

USE pubg;

CREATE TABLE pubg_data (
  id INT AUTO_INCREMENT PRIMARY KEY,
  player_id VARCHAR(255) NOT NULL,
  data JSON NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
