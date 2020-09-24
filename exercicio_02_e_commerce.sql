#Atividade 2

#Crie um banco de dados para um e commerce, onde o sistema trabalhará com as informações dos produtos deste ecommerce.

create database db_ecommerce;

use db_ecommerce;

#Crie uma tabela produtos e utilizando a habilidade de abstração e determine 5 atributos relevantes dos produtos para 
#se trabalhar com o serviço deste ecommerce.

CREATE TABLE tb_produtos (
    Codigo_Produto VARCHAR(10),
    Nome_Produto VARCHAR(50),
    Descricao_Produto VARCHAR(300),
    Preco_Produto DECIMAL(10 , 2 ),
    Cor_Produto VARCHAR(40)
);

show tables;
select * from tb_produtos;

drop table tb_produtos;
#Popule esta tabela com até 8 dados;

insert into tb_produtos (Codigo_Produto, Nome_Produto, Descricao_Produto, Preco_Produto, Cor_Produto) values ('ABCD1234','Sofá','Couro sintético, 3 x 0.4 m', 2000.00, 'preto');
insert into tb_produtos (Codigo_Produto, Nome_Produto, Descricao_Produto, Preco_Produto, Cor_Produto) values ('EFGH5678','Cama','Box, King size, com cabeceira', 3000.00, 'branca');
insert into tb_produtos (Codigo_Produto, Nome_Produto, Descricao_Produto, Preco_Produto, Cor_Produto) values ('IJKL9101','Celular','Sansung, 300 g, 6.5", câmera 128 Mpx', 4500.00,'rosê');
insert into tb_produtos (Codigo_Produto, Nome_Produto, Descricao_Produto, Preco_Produto, Cor_Produto) values ('MNOP1121','Tenis','Nike shocks, tamanho 40, couro', 300.00, 'branco');
insert into tb_produtos (Codigo_Produto, Nome_Produto, Descricao_Produto, Preco_Produto, Cor_Produto) values ('QRST3141','Relógio','Chili beans, visor de cristal, brilha no escuro', 600.00, 'couro');
insert into tb_produtos (Codigo_Produto, Nome_Produto, Descricao_Produto, Preco_Produto, Cor_Produto) values ('UVWX5161','Fogão','Consul, 4 bocas, autolimpante', 800.00,'marrom');
insert into tb_produtos (Codigo_Produto, Nome_Produto, Descricao_Produto, Preco_Produto, Cor_Produto) values ('YZAB7181','Bolsa','Michael Kors, couro e cristais, com alça', 6000.00, 'branca');
insert into tb_produtos (Codigo_Produto, Nome_Produto, Descricao_Produto, Preco_Produto, Cor_Produto) values ('CDEF9202','Cadeira','Sucupira, com almofada', 150.00, 'madeira');


#Faça um select que retorne os produtos com o valor maior do que 500.

select Nome_Produto from tb_Produtos where Preco_Produto >500;

#Faça um select que retorne os produtos com o valor menor do que 500.

select Nome_Produto from tb_Produtos where Preco_Produto <500;


#Ao término atualize um dado desta tabela através de uma query de atualização.

UPDATE tb_Produtos 
SET 
    Preco_Produto = 600
WHERE
    Preco_Produto < 500;


#salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e coloque no seu GitHuB pessoal 
#e compartilhe esta atividade.*/



