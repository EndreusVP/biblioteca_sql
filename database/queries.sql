USE biblioteca;

SELECT a.nome, l.titulo
FROM a AS autores
JOIN l AS livros
ON a.IDautor = l.IDautor;