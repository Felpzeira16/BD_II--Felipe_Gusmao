	drop database if exists mercado;
    create database mercado;
    use mercado;
    
    create table usuario (
    emailCliente varchar(40) NOT NULL,
    nomeCliente varchar(50) NOT NULL,
    cpfCliente char(11) NOT NULL,
    cepCliente char(8),
    enderecoCliente varchar(50),
    codigoCliente char(5),
    telefoneCliente char(11)NOT NULL,
    dataNascimento char(8),
    PRIMARY KEY(codigoCliente)
    );
    
    create table produto (
    fornecedor varchar(30) NOT NULL,
    tipoProduto varchar(30) NOT NULL,
    estoqueProduto int NOT NULL,
    precoProduto int NOT NULL,
    nomeProduto varchar (40) NOT NULL,
    codigoProduto char(6),
    promocaoProduto int,
    PRIMARY KEY(codigoProduto)
    );
    
    create table entrega (
    enderecoCliente varchar(50) NOT NULL,
    codigoProduto char(6) NOT NULL,
    codigoCliente char(5) NOT NULL,
    enderecoFornecedora varchar(40) NOT NULL,
    nomeEntregador varchar(30),
    codigoEntrega char(5),
    valorFrete int,
    PRIMARY KEY (codigoEntrega)
    );
    
    create table pagamento (
    formaPagamento varchar(40) NOT NULL,
    precoProduto int NOT NULL,
    cupom char(10),
    codigoCliente char(5) NOT NULL,
    recibo varchar(40),
    codigoPagamento char(6),
    PRIMARY KEY (codigoPagamento)
    );
    
    create table historicoCompra (
    codigoProduto char(6) NOT NULL,
    formaPagamento varchar(40) NOT NULL,
    enderecoCliente varchar(50) NOT NULL, 
    nomeCliente varchar(50) NOT NULL,
    PRIMARY KEY(codigoProduto)
    );
    
    