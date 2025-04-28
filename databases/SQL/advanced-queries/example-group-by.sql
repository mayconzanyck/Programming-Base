-- O comando GROUP BY agrupa os dados por uma ou mais colunas.
-- Exemplo: Conta o número de pedidos feitos por cada usuário.
SELECT usuario_id, COUNT(*) AS total_pedidos
FROM pedidos
GROUP BY usuario_id;