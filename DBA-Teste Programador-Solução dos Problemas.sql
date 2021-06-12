-- CARGA PARA POPULAR AS TABELAS

use TesteProgramador

select * from Clientes

select * from Produtos

Select * from Vendas


INSERT INTO Clientes  (Nome, Endereco) VALUES ('Maria', 'Rua Manaus, 123, Centro, Vinheso-SP')
INSERT INTO Clientes  (Nome, Endereco) VALUES ('João', 'Rua Amazonas, 543, Centro, Vinheso-SP')
INSERT INTO Clientes  (Nome, Endereco) VALUES ('Rebecca', 'Rua Egito, 34, Centro, Vinheso-SP')
INSERT INTO Clientes  (Nome, Endereco) VALUES ('Ana', 'Rua Canário, 53, Centro, Vinheso-SP')
INSERT INTO Clientes  (Nome, Endereco) VALUES ('Pedro', 'Rua Cacau, 564, Centro, Vinheso-SP')
INSERT INTO Clientes  (Nome, Endereco) VALUES ('Luiz', 'Rua Natal, 4, Centro, Vinheso-SP')
INSERT INTO Clientes  (Nome, Endereco) VALUES ('Carol', 'Rua Bento, 3452, Centro, Vinheso-SP')
INSERT INTO Clientes  (Nome, Endereco) VALUES ('Sheila', 'Rua Cereja, 43, Centro, Vinheso-SP')
INSERT INTO Clientes  (Nome, Endereco) VALUES ('Suzan', 'Rua Araucaria, 45, Centro, Vinheso-SP')
INSERT INTO Clientes  (Nome, Endereco) VALUES ('Cleber', 'Rua Bananeira, 432, Centro, Vinheso-SP')


INSERT INTO Produtos  (Descricao) VALUES ('Caneta')
INSERT INTO Produtos  (Descricao) VALUES ('Lapis')
INSERT INTO Produtos  (Descricao) VALUES ('Papel')
INSERT INTO Produtos  (Descricao) VALUES ('Borracha')
INSERT INTO Produtos  (Descricao) VALUES ('Grafite')
INSERT INTO Produtos  (Descricao) VALUES ('Cartolina')
INSERT INTO Produtos  (Descricao) VALUES ('Cola')
INSERT INTO Produtos  (Descricao) VALUES ('Pincel')
INSERT INTO Produtos  (Descricao) VALUES ('Esquadro')
INSERT INTO Produtos  (Descricao) VALUES ('Tinta')

INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (1, 1, 4, 234.45, '2021-06-12')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (1, 1, 6, 434.45, '2021-06-06')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (1, 1, 2, 134.45, '2021-06-04')

INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (2, 3, 8, 2234.45, '2021-06-12')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (2, 3, 3, 34.45, '2021-06-06')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (2, 7, 2, 134.45, '2021-06-04')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (2, 9, 8, 2334.45, '2021-06-12')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (2, 8, 3, 44.45, '2021-06-06')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (2, 8, 1, 2134.45, '2021-06-04')

INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (3, 2, 8, 2234.45, '2021-06-12')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (3, 4, 3, 34.45, '2021-06-06')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (3, 6, 2, 134.45, '2021-06-04')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (3, 6, 8, 2334.45, '2021-06-12')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (3, 9, 3, 44.45, '2021-06-06')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (3, 1, 1, 2134.45, '2021-06-04')

INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (4, 1, 4, 234.45, '2021-06-12')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (4, 2, 2, 434.45, '2021-06-06')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (4, 3, 9, 34.45, '2021-06-04')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (4, 4, 2, 234.45, '2021-06-12')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (4, 4, 2, 744.45, '2021-06-06')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (4, 4, 1, 134.45, '2021-06-04')

INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (5, 3, 4, 5234.45, '2021-06-12')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (5, 2, 2, 3434.45, '2021-06-06')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (5, 3, 8, 334.45, '2021-06-04')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (5, 6, 5, 34.45, '2021-06-12')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (5, 6, 2, 3744.45, '2021-06-06')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (5, 9, 1, 134.45, '2021-06-04')

INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (6, 2, 4, 5234.45, '2021-06-12')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (6, 3, 2, 3434.45, '2021-06-06')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (6, 3, 8, 334.45, '2021-06-04')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (6, 6, 5, 34.45, '2021-06-12')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (6, 6, 2, 3744.45, '2021-06-06')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (6, 9, 1, 134.45, '2021-06-04')

INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (7, 5, 4, 5234.45, '2021-06-12')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (7, 5, 2, 3434.45, '2021-06-06')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (7, 5, 8, 334.45, '2021-06-04')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (7, 5, 5, 34.45, '2021-06-12')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (7, 5, 2, 3744.45, '2021-06-06')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (7, 5, 1, 134.45, '2021-06-04')

INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (8, 6, 4, 524.45, '2021-06-12')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (8, 7, 2, 334.45, '2021-06-06')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (8, 6, 8, 34.45, '2021-06-04')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (8, 7, 5, 354.45, '2021-06-12')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (8, 6, 2, 344.45, '2021-06-06')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (8, 7, 1, 14.45, '2021-06-04')

INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (9, 3, 5, 1524.45, '2021-06-12')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (9, 2, 3, 34.45, '2021-06-06')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (9, 6, 2, 2334.45, '2021-06-04')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (9, 9, 9, 3354.45, '2021-06-12')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (9, 9, 2, 3744.45, '2021-06-06')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (9, 9, 7, 14.45, '2021-06-04')

INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (10, 2, 5, 1524.45, '2021-06-12')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (10, 3, 3, 34.45, '2021-06-06')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (10, 3, 2, 2334.45, '2021-06-04')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (10, 2, 9, 3354.45, '2021-06-12')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (10, 3, 2, 3744.45, '2021-06-06')
INSERT INTO Vendas  (ClienteId, ProdutoId, Quantidade, ValorTotal, DataVenda) VALUES (10, 2, 7, 14.45, '2021-06-04')


--SOLUÇÃO DOS PROBLEMAS PROPOSTOS

--a) Quantidade total de venda de cada Produto (exibir Código do produto)

SELECT A.ProdutoId as CodigoProduto, SUM(B.Quantidade) as Quantidade
FROM Produtos AS A
INNER JOIN  Vendas AS B
ON A.ProdutoId = B.ProdutoId
GROUP BY A.ProdutoId

--b) Quantidade total de compra de cada cliente (exibir Nome do cliente)

SELECT A.ClienteId as CodigoCliente, A.Nome, SUM(B.Quantidade) as Quantidade
FROM Clientes AS A
INNER JOIN  Vendas AS B
ON A.ClienteId = B.ClienteId
GROUP BY A.ClienteId, A.Nome

--c) Valor total vendido a cada dia
SELECT DataVenda, SUM(Quantidade) as Quantidade FROM Vendas
GROUP BY DataVenda

--d) Quais Produtos não foram vendidos nunca (exibir Código do produto)
SELECT * FROM VENDAS WHERE ProdutoId = 8
UPDATE VENDAS SET ProdutoId = 9 WHERE ProdutoId = 8

SELECT A.ProdutoId as CodigoProduto
FROM Produtos AS A
LEFT JOIN  Vendas AS B
ON A.ProdutoId = B.ProdutoId
WHERE B.VendaId IS NULL

--e) Quais clientes nunca compraram (exibir Nome do cliente)
SELECT * FROM VENDAS WHERE ClienteId = 8
UPDATE VENDAS SET ClienteId = 9 WHERE ClienteId = 8

SELECT A.ClienteId as CodigoCliente, A.Nome
FROM Clientes AS A
LEFT JOIN  Vendas AS B
ON A.ClienteId = B.ClienteId
WHERE B.VendaId IS NULL

--f) Quantos produtos diferentes cada cliente comprou, independente de quantidade de venda, preço e data (exibir Nome do Cliente)
SELECT ClienteId, COUNT(*) FROM VENDAS
GROUP BY ClienteId