CREATE TABLE users
(
  id INT NOT NULL AUTO_INCREMENT,
  user_name VARCHAR(100) UNIQUE NOT NULL,
	password VARCHAR(300) NOT NULL,
	name VARCHAR(100) UNIQUE NOT NULL,
  nickname VARCHAR(100) UNIQUE,
  email VARCHAR(100) UNIQUE,
  phone_number VARCHAR(100) UNIQUE,
  address VARCHAR(200),
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
);