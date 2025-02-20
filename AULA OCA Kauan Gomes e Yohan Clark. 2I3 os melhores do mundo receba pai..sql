CREATE DATABASE bd_escola;
USE bd_escola;

CREATE TABLE tb_aluno (
cd_aluno INT AUTO_INCREMENT PRIMARY KEY,
 nm_aluno VARCHAR(100),
 cpf VARCHAR(11)
);

CREATE USER 'kauan'@'localhost' IDENTIFIED BY 'garotos';
GRANT ALL PRIVILEGES ON bd_escola.* TO 'kauan'@'localhost';

CREATE USER 'graciete'@'localhost' IDENTIFIED BY 'garotos';
GRANT INSERT ON bd_escola.tb_aluno TO 'Graciete'@'localhost';

CREATE USER 'josecarlos'@'localhost' IDENTIFIED BY 'garotos';
GRANT INSERT, UPDATE ON bd_escola.tb_aluno TO 'JoseCarlos'@'localhost';
FLUSH PRIVILEGES