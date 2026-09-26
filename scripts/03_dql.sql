USE catalogo_musical;

SELECT
    m.titulo AS musica,
    m.duracao,
    c.titulo AS cd
FROM musica m
JOIN cd c ON m.id_cd = c.id_cd;

SELECT
    c.titulo AS cd,
    c.preco,
    a.nome AS autor,
    a.nacionalidade
FROM cd c
JOIN autor a ON c.id_autor = a.id_autor;

SELECT
    titulo,
    duracao
FROM musica
WHERE duracao > "00:05:00";

SELECT
    a.nome AS autor,
    COUNT(c.id_cd) AS total_cds
FROM autor a
LEFT JOIN cd c ON a.id_autor = c.id_autor
GROUP BY a.id_autor, a.nome;

SELECT
    c.titulo AS cd,
    a.nome AS autor,
    c.data_lancamento,
    c.preco
FROM cd c
JOIN autor a ON c.id_autor = a.id_autor
WHERE c.data_lancamento >= "2000-01-01"
ORDER BY c.data_lancamento DESC;