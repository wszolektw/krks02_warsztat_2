CREATE DATABASE krks02_warsztat_2
DEFAULT CHARACTER SET utf8
DETAULT COLATE utf8_general_ci;

--Table user schema
CREATE TABLE users(
id INT AUTO_INCREMENT,
username VARCHAR(255) UNIQUE,
email VARCHAR(255) UNIQUE,
password VARCHAR(255),
person_group_id INT,
PRIMARY KEY(id)
);