CREATE DATABASE IF NOT EXISTS Graos;
USE Graos;
CREATE TABLE IF NOT EXISTS tb_soja (
  id INT NOT NULL AUTO_INCREMENT,
  estado VARCHAR(2) NOT NULL,
  cidade VARCHAR(50) NOT NULL,
  compra DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (id)
);
CREATE TABLE IF NOT EXISTS tb_milho (
  id INT NOT NULL AUTO_INCREMENT,
  estado VARCHAR(2) NOT NULL,
  cidade VARCHAR(50) NOT NULL,
  compra DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (id)
);