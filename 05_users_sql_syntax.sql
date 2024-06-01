CREATE TABLE users ( 
    id INT PRIMARY KEY AUTO_INCREMENT, 
    name VARCHAR(50), 
    username VARCHAR(50), 
    email VARCHAR(50) UNIQUE, phone VARCHAR(50), 
    website VARCHAR(255) 
    );

CREATE TABLE addresses ( 
        id INT PRIMARY KEY AUTO_INCREMENT, 
        street VARCHAR(50), 
        suite VARCHAR(50), 
        city VARCHAR(50), 
        zipcode VARCHAR(50), 
        lat VARCHAR(50), 
        lng VARCHAR(50), 
        user_id INT, 
        FOREIGN KEY(user_id) REFERENCES users(id) 
    );

CREATE TABLE companies (
  id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50), 
    catchPhrase TEXT,
    bs TEXT,
    user_id INT, 
    FOREIGN KEY(user_id) REFERENCES users(id)   
);

