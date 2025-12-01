UPDATE Pedido
SET status = 'Em entrega'
WHERE id_pedido = 1;

UPDATE Produto
SET preco_produto = 32.90
WHERE nome_produto = 'Bolo de Chocolate';

UPDATE Cliente
SET endereco = 'Rua Atualizada, 999'
WHERE id_cliente = 3;

