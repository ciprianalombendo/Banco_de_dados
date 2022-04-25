-- criar o banco de dados
create database ecommerce;

-- criar tabela e os atributos
produtoscreate table produtos (
id int auto_increment primary key,
categoria varchar(20),
nome varchar(30),
descricao text,
peso_kg decimal(5,2),
preco float
);

use ecommerce;

describe produtos;

-- inserir os valores da tabela
insert into produtos (categoria, nome, descricao, peso_kg, preco) values 
('celular','iphone 13','Apple iPhone 13 128GB Verde 6.1 12MP iOS', 174, 13414),
('celular','iphone 12','Apple iPhone 12 128GB preto 6.1 12MP iOS', 174, 7114),
('celular','iphone 11','Apple iPhone 13 128GB Verde 6.1 12MP iOS', 174, 3764),
('celular','iphone 11 pro','Apple iPhone 11 128GB vermelho 6.1 12MP iOS', 174, 5414),
('celular','iphone 12 pro max','Apple iPhone 12 64GB Verde 6.7 12MP iOS', 174, 8514),
('celular','iphone 11 pro max','Apple iPhone 11 128GB Azul 6.1 12MP iOS', 174, 5414),
('celular','iphone 8 plus','Apple iPhone 8 plus 128GB Preto 6.7 12MP iOS', 174, 2402),
('celular','iphone 7 plus','Apple iPhone 7 plus 128GB Branco 6.7 12MP iOS', 174, 1750);

select * from produtos;

 -- retornar todos os produsto com valor maior que 500
select * from produtos where preco > 500;

-- retorar todos os produtos com valor menor que 500
select * from produtos where preco < 500;

-- atualizando o preco do produto do id 8
update produtos set preco = 450 where id = 8;

-- verificando
select * from produtos;