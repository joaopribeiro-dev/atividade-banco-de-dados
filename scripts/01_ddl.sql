CREATE DATABASE IF NOT EXISTS catalogo_musical;
USE catalogo_musical;

CREATE TABLE IF NOT EXISTS autor (
    id_autor INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    nacionalidade VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS cd (
    id_cd INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    data_lancamento DATE,
    preco DECIMAL(10, 2),
    id_autor INT NOT NULL,
    FOREIGN KEY(id_autor) REFERENCES autor(id_autor)
);

CREATE TABLE IF NOT EXISTS musica (
    id_musica INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    duracao TIME,
    id_cd INT NOT NULL,
    FOREIGN KEY(id_cd) REFERENCES cd(id_cd)
);