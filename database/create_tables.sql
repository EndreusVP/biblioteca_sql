CREATE DATABASE biblioteca;

USE biblioteca;

CREATE TABLE autores (
    IDautor INT PRIMARY KEY AUTO_INCREMENT, 
    nome VARCHAR(30) NOT NULL, 
    nacionalidade VARCHAR(50), NOT NULL
);

CREATE TABLE livros (
    IDlivro INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(50) NOT NULL,
    IDautor INT NOT NULL,
    FOREING KEY (IDautor) REFERENCES autores(IDautor) 
)

CREATE TABLE usuario (
    IDusuario iNT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(30) NOT NULL,
    email VARCHAR(50)
)

CREATE TABLE emprestimos(
    IDimprestimos INT PRIMARY KEY AUTO_INCREMENT,
    IDusuario INT NOT NULL,
    FOREING KEY (IDusuario) REFERENCES usuario(IDusuario),
    IDlivro INT NOT NULL,
    FOREING KEY (IDlivro) REFERENCES livros(IDlivros),
    dataEmprestimo DATE NOT NULL,
    dataDevolucao DATE
)