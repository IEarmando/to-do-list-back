CREATE database TO_DO_List;
USE TO_DO_List;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
);

CREATE TABLE tasks (
    id INT AUTO_INCREMENT PRIMARY KEY,
    id_user INT NOT NULL,
    name VARCHAR(255) NOT NULL,
    completed BOOLEAN DEFAULT false,
    FOREIGN KEY (id_user) REFERENCES users(id)
);

select * from users;

select * from tasks;


