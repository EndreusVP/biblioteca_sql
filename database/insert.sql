USE biblioteca;

INSERT INTO autores
VALUES(
    NULL,
    'LUCAS',
    'BRASILEIRO'
),(
    NULL,
    'MARIA',
    'ESCOCESA'
),(
    NULL,
    'ALBERTO',
    'INGLES'
),(
    NULL,
    'BRENDA',
    'MEXICANA'
),(
    NULL,
    'MARINA',
    'BRASILEIRA'
);

INSERT INTO livros 
VALUES(
    NULL,
    'A VOLTA DOS QUE NAO FORAM',
    3
),(
    NULL,
    'KARATECA SEM BRAÇO',
    5
),(
    NULL,
    'POEIRA EM AUTOMAR',
    1
),(
    NULL,
    'MUDO TAGARELA',
    4
),(
    NULL,
    'A AUDIÇÃO DO SURDO',
    2
);

INSERT INTO usuarios
VALUES(
    NULL,
    'MEDINA',
    'MEDINA@GMAIL.COM'
),(
    NULL,
    'XUXA',
    'XUXA@GMAIL.COM'
),(
    NULL,
    'TESLA',
    'TESLA@GMAIL.COM'
);

INSERT INTO emprestimos
VALUES(
    NULL,
    2,
    5,
    '2025-10-12',
    '2025-12-01'
),(
    NULL,
    3,
    1,
    '2025-02-24',
    NULL
);