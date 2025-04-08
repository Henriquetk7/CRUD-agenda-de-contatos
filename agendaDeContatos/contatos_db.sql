CREATE DATABASE contatos_db;
USE contatos_db;

CREATE TABLE contatos(
  id_contato INT PRIMARY KEY AUTO_INCREMENT,
  nome VARCHAR(100),
  telefone VARCHAR(15),
  email VARCHAR(254),
  empresa VARCHAR(100),
  observacao VARCHAR(255)
);
