INSERT INTO autor(nome, nacionalidade) VALUES
("Legião Urbana", "Brasileira"),
("Queen", "Britânica"),
("Caetano Veloso", "Brasileira"),
("Daft Punk", "Francesa"),
("Milton Nascimento", "Brasileira");

INSERT INTO cd(titulo, data_lancamento, preco, id_autor) VALUES
("Dois", "1986-04-20", 50.00, 1),
("A Night at the Opera", "1975-11-21", 90.00, 2),
("Transa", "1972-01-01", 65.00, 3),
("Random Access Memories", "2013-05-17", 75.00, 4),
("Clube da Esquina", "1972-03-01", 85.00, 5);

INSERT INTO musica(titulo, duracao, id_cd) VALUES
("Tempo Perdido", "00:05:00", 1),
("Eduardo e Mônica", "00:04:32", 1),
("Quase Sem Querer", "00:04:37", 1),
("Bohemian Rhapsody", "00:05:55", 2),
("Love of My Life", "00:03:39", 2),
("You Know Could Be Yourself", "00:03:22", 3),
("Get Lucky", "00:06:09", 4),
("Instant Crush", "00:05:37", 4),
("Tudo Que Você Podia Ser", "00:02:56", 5);