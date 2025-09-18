-- Criação da tabela de filmes
CREATE TABLE IF NOT EXISTS filmes (
  id SERIAL PRIMARY KEY,
  titulo VARCHAR(255) NOT NULL,
  diretor VARCHAR(255),
  ano_lancamento INT,
  genero VARCHAR(100),
  criado_em TIMESTAMP DEFAULT now()
);

-- Inserindo alguns filmes iniciais
INSERT INTO filmes (titulo, diretor, ano_lancamento, genero)
VALUES 
  ('O Poderoso Chefão', 'Francis Ford Coppola', 1972, 'Crime'),
  ('Interestelar', 'Christopher Nolan', 2014, 'Ficção Científica'),
  ('Cidade de Deus', 'Fernando Meirelles', 2002, 'Drama'),
  ('Matrix', 'Lana e Lilly Wachowski', 1999, 'Ação');
