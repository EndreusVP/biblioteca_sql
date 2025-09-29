USE biblioteca;

SELECT l.titulo, a.nome 
FROM l AS livros
JOIN a AS autores
ON l.IDautor = a.IDautor 