CREATE DATABASE IF NOT EXISTS `docker-introduction`;

USE docker-introduction;

CREATE TABLE IF NOT EXISTS products (
    id INT(11) AUTO_INCREMENT,
    name VARCHAR(255),
    price DECIMAL(10,2),
    PRIMARY KEY(id)
);

INSERT INTO products VALUE(0, 'Curso Front-end especialista', 2500);
INSERT INTO products VALUE(0, 'Curso Back-end especialista', 3000);

-- mysql -uroot -pdocker-introduction
-- USE docker-introduction;
-- ALTER USER 'root' IDENTIFIED WITH mysql_native_password BY 'docker-introduction';
-- FLUSH PRIVILEGES;
