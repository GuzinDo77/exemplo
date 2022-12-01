CREATE DATABASE glauber;

USE glauber;

CREATE TABLE generos(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL
);

CREATE TABLE racas(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    id_generos INT NOT NULL,
    FOREIGN KEY (id_generos) REFERENCES generos(id)
);