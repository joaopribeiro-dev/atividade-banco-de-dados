# MER — Catálogo Musical (1 Autor por CD)

## Entidades e Atributos

1. **AUTOR**
   - `id_autor` (PK, INT, Auto Increment)
   - `nome` (VARCHAR(100), Not Null)
   - `nacionalidade` (VARCHAR(50))

2. **CD**
   - `id_cd` (PK, INT, Auto Increment)
   - `titulo` (VARCHAR(100), Not Null)
   - `data_lancamento` (DATE)
   - `preco` (DECIMAL(10,2))
   - `id_autor` (FK -> AUTOR.id_autor)

3. **MUSICA**
   - `id_musica` (PK, INT, Auto Increment)
   - `titulo` (VARCHAR(100), Not Null)
   - `duracao` (TIME)
   - `id_cd` (FK -> CD.id_cd)

## Relacionamentos

- **AUTOR — CD (1:N):** Um Autor pode lançar vários CDs. Um CD pertence a apenas um Autor.
- **CD — MUSICA (1:N):** Um CD contém várias Músicas. Uma Música pertence a apenas um CD.