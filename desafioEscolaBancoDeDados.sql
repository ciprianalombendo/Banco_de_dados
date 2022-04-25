-- criar o banco de dados
create database escola;

-- criar tabela e os atributos
create table estudantes (
id int auto_increment primary key,
inscricao int,
nome varchar(30),
sexo enum('M', 'F'), 
idade tinyint,
nota decimal
);

use escola;

describe estudantes;

-- inserir os valores da tabela
insert into estudantes(inscricao, nome, sexo, idade, nota) values 
(972022, "Ilai Calado", "F", 16, 8 ),
(912022, "Edson jorge", "M", 18, 7 ),
(932022, "Eliane Manuela", "F", 16, 6 ),
(922022, "Heloisa Fernandes", "F", 19, 5.6 ),
(942022, "Yasmin Namuele", "F", 19, 3.6 ),
(952022, "Esmeralda Silva", "F", 17, 4 ),
(962022, "Juliano Prado", "M", 18, 6.7 );

select * from estudantes;

 -- retornar todos os estudantes com nota maior que 7
select * from estudantes where nota > 7;

-- retorar todos os estudantes com nota menor que 7
select * from estudantes where nota < 7;

-- atualizando a nota do estudante com id 8
update estudantes set nota = 7 where id = 6;

-- verificando
select * from estudantes;



 
