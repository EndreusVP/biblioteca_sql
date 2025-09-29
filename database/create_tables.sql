CREATE DATABASE biblioteca;

USE biblioteca;

CREATE TABLE autores (
    IDautor INT PRIMARY KEY AUTO_INCREMENT, 
    nome VARCHAR(30) NOT NULL, 
    nacionalidade VARCHAR(50) NOT NULL
);

CREATE TABLE livros (
    IDlivro INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(50) NOT NULL,
    IDautor INT NOT NULL,
    FOREIGN KEY (IDautor) REFERENCES autores(IDautor) 
);

CREATE TABLE usuarios (
    IDusuario iNT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(30) NOT NULL,
    email VARCHAR(50)
);

CREATE TABLE emprestimos(
    IDemprestimos INT PRIMARY KEY AUTO_INCREMENT,
    IDusuario INT NOT NULL,
    FOREIGN KEY (IDusuario) REFERENCES usuarios(IDusuario),
    IDlivro INT NOT NULL,
    FOREIGN KEY (IDlivro) REFERENCES livros(IDlivro),
    dataEmprestimo DATE NOT NULL,
    dataDevolucao DATE
);