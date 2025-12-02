create database Usuario;
use Usuario;

CREATE TABLE usuario (
    id_Usuario INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    idade YEAR
    
    
    );
CREATE TABLE tarefa (
    id_tarefa INT AUTO_INCREMENT PRIMARY KEY,
	id_Usuario INT, 
    nome VARCHAR(100) NOT NULL,
    descrição VARCHAR(100),
    data year,
    foreign key (id_Usuario) references usuario (id_Usuario)
    );

INSERT INTO usuario (nome, email, idade, senha)
VALUES ('João', 'joaoemanuel@gmail.com', 2008-05-03, 1234 );

INSERT INTO tarefa (nome, descrição, data)
VALUES ('fazer as compras', 'comprar peças no catalogo', 2025-12-03);

SELECT * FROM usuario;