CREATE DATABASE petshop; 
USE petshop;

CREATE TABLE clientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    telefone VARCHAR(20),
    endereco VARCHAR(150)
);

CREATE TABLE animais (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    idade INT,
    tipo VARCHAR(50),
    dono_id INT,
);
