-- criando o banco de dados:
create database	rh;

-- seleciando o banco de dado a usar:
use rh;

-- criando a tabela:
create table tb_funcionario (
	id int primary key auto_increment,
    nome_completo varchar(120),
    sexo enum('M', 'F'),
    data_nascimento date,
    cargo varchar(45),
    salario decimal(10,2)
);

-- mostrar as tabelas existentes no banco de dados:
show tables;

-- inserindo valores na tabela funcionario:
insert into tb_funcionario (nome_completo, sexo, data_nascimento, cargo, salario) values 
("Cipriana Luís", 'F', '1918-03-18', "Desenvolvedora java", 6000 ),
("Edson Jorge", 'M', '1975-03-18', "DBA", 8000),
("Fernando Cotingo", 'M', '1967-07-09', "Gerente", 9500),
("Albina Josefina", 'F', '1978-08-26', "Coordenadora de projetos", 7500),
("Maria da Conceição", 'F', '1988-11-23', "Agente de Atendimento", 1300);


-- mostrando todos os valores da tabela:
select * from tb_funcionario;

-- mostrando todos os valores de salario inferior a 2000:
select * from tb_funcionario where salario < 2000;

-- mostrando todos os valores de salario superior a 2000:
select * from tb_funcionario where salario > 2000;