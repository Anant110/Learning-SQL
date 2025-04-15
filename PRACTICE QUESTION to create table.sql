CREATE DATABASE instagramDB;
USE instagramDB;

CREATE TABLE users(
userID INT PRIMARY KEY,
username VARCHAR(50),
email VARCHAR(100)
);

CREATE TABLE posts(
postID INT PRIMARY KEY,
userID INT,
caption VARCHAR(40)
);

INSERT INTO users
(userID,username,email)
VALUES
('1','Anant2003','anant12@gmail.com'),
('2','kavab2001','kev23@gmail.com'),
('3','Akarsh2009','ak11@gmail.com');

INSERT INTO posts
(postID,userID,caption)
VALUES
('1','1','HelloANANT'),
('2','2','HelloKEVAB'),
('3','3','HelloAKARSH');

SHOW TABLES;

SELECT * FROM users;

SELECT * FROM posts;




