use laraveltest;
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255),
    password VARCHAR(255), 
    updated_at DATE,
    created_at DATE
    
);
