USE padarosa;

INSERT INTO Cliente (nome, telefone, endereco) VALUES
('Ana Souza', '11988887777', 'Rua das Flores, 120'),
('Carlos Lima', '11999996666', 'Av. Central, 45'),
('Mariana Alves', '11977775555', 'Rua Nova, 200');

INSERT INTO Produto (nome_produto, preco_produto, categoria_produto) VALUES
('Pão Francês', 0.80, 'Pães'),
('Bolo de Chocolate', 29.90, 'Bolos'),
('Coxinha', 6.00, 'Salgados'),
('Café Expresso', 4.50, 'Bebidas');

INSERT INTO Funcionario (nome, cargo) VALUES
('João Pedro', 'Atendente'),
('Fernanda Silva', 'Padeiro'),
('Lucas Rocha', 'Gerente');

INSERT INTO Pedido (data_hora, status, id_cliente) VALUES
(NOW(), 'Em preparo', 1),
(NOW(), 'Finalizado', 2);

INSERT INTO Item_Pedido (id_pedido, id_produto, quantidade, observacao) VALUES
(1, 1, 10, 'Embalar separadamente'),
(1, 4, 2, NULL),
(2, 2, 1, 'Sem cobertura');

INSERT INTO Atualizacao_Pedido (id_pedido, id_funcionario, data_hora, descricao_atualizacao) VALUES
(1, 1, NOW(), 'Pedido recebido e encaminhado para preparo'),
(1, 2, NOW(), 'Itens em produção'),
(2, 3, NOW(), 'Pedido entregue ao cliente');
