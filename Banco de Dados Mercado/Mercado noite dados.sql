use mercado;
insert into usuario (emailCliente, nomeCliente, cpfCliente, cepCliente, enderecoCliente, codigoCliente, telefoneCliente, dataNascimento)
values
("Serginho@gmail.com", 'Sérgio Gomes', '98667126831', '268391290', 'Rua do Charme n°100', '100', '1155930281', '20082001'),
('Andrezitos@hotmail.com', 'André Silva', '29104683576', '35693469', 'Av. Aricanduva n°154', '101', '12947829791', '22091976'),
('felipaodobao@gmail.com', 'Felipe Borres', '16380246823', '163869278', 'Rua Doutor bornfácio', '102', '19370573972', '11091987');

insert into produto (nomeProduto, codigoProduto, fornecedor, tipoProduto, estoqueProduto, precoProduto, promocaoProduto)
values
('coca-cola', '01', 'The Coca-Cola Company', 'refrigerante', '2098', '4', '0'),
('Fandangos', '02', 'Pepsico', 'Salgadinho', '7500', '7', '4'),
('arroz Prato fino', '03', 'Pirahy Alimentos', 'Arroz', '11569', '49', '20');
