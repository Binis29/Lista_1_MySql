#Atividade 1

#Crie um banco de dados para um serviço de RH de uma empresa, 
#onde o sistema trabalhará com as informações dos funcionários desta empresa.

create database db_recursos_humanos;

use db_recursos_humanos;

/*Crie uma tabela de funcionários e utilizando a habilidade de abstração
 e determine 5 atributos relevantes dos funcionários para se trabalhar 
com o serviço deste RH.*/

CREATE TABLE tb_funcionarios (
    Numero_Matricula SMALLINT PRIMARY KEY AUTO_INCREMENT,
    Cpf VARCHAR(11) NOT NULL,
    Nome VARCHAR(50) NOT NULL,
    Data_Nascimento DATE NOT NULL,
    Salario decimal (10,2) NOT NULL
)  AUTO_INCREMENT=1000;

 #Popule esta tabela com até 5 dados;
 
insert into tb_funcionarios (Cpf, Nome, Data_Nascimento, Salario) values ('11630176630','Cleiton Aguiar Andrade','1991-09-29', 6000.00);
insert into tb_funcionarios (Cpf, Nome, Data_Nascimento, Salario) values ('21630176632','Anthony Freitas','1990-12-11', 5000.00);
insert into tb_funcionarios (Cpf, Nome, Data_Nascimento, Salario) values ('26580185630','Mathew Coppola','1993-05-30', 2000.00);
insert into tb_funcionarios (Cpf, Nome, Data_Nascimento, Salario) values ('26310172554','Debhi Austin','2000-07-06', 3000.00);
insert into tb_funcionarios (Cpf, Nome, Data_Nascimento, Salario) values ('32130189632','Daniel Gray','1988-09-10', 0000.00);


#Faça um select que retorne os funcionários com o salário maior do que 2000.

select Nome from tb_funcionarios where Salario>2000 ;

#Faça um select que retorne os funcionários com o salário menor do que 2000.

select Nome from tb_funcionarios where Salario<2000 ;

#Ao término atualize um dado desta tabela através de uma query de atualização.

UPDATE tb_funcionarios 
SET 
    Salario = 3000
WHERE
    Numero_Matricula = 3 or Numero_Matricula=5;
    
    
select * from tb_funcionarios;


#salve as querys para cada uma dos requisitos o exercício em um arquivo .
#SQL ou texto e coloque no seu GitHuB pessoal e compartilhe esta atividade.*/
 
