-- O comando CREATE TABLE é utilizado para criar uma nova tabela em um banco de dados.
-- Exemplo: Cria uma tabela 'usuarios' com três campos: id, nome e idade.
CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,  -- Campo 'id' como chave primária, autoincrementável
    nome VARCHAR(100),  -- Campo 'nome' que pode armazenar até 100 caracteres
    idade INT  -- Campo 'idade' para armazenar números inteiros
);