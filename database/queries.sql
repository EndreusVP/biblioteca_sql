USE biblioteca;

/*mostrar livros com nome dos autores*/
SELECT a.nome, l.titulo
FROM autores AS a
JOIN livros AS l
ON a.IDautor = l.IDautor;

/*mostrar todos os emprestimos de um usuario especifico*/
SELECT u.nome, l.titulo, e.dataEmprestimo, e.dataDevolucao
FROM usuarios AS u 
JOIN emprestimos AS e 
ON u.IDusuario = e.IDusuario
JOIN livros AS l
ON l.IDlivro = e.IDlivro
WHERE u.nome = "XUXA";

/*livros q nao foram devolvidos*/
SELECT l.titulo, e.dataDevolucao
FROM livros AS l
JOIN emprestimos AS e
ON l.IDlivro = e.IDlivro
WHERE e.dataDevolucao IS NULL;

