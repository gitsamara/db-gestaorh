/* 
create table funcionarios (
	matricula int auto_increment,
	primeiro_nome varchar(20),
    segundo_nome varchar(30),
    ultimo_nome varchar(10),
    cpf bigint unique,
    rg bigint unique,
	endereco varchar(100),
    cep bigint,
	cidade varchar(30),
    telefone bigint,
    funcao varchar(20),
    salario float,
	primary key (matricula)
); 

insert into funcionarios (primeiro_nome, segundo_nome, ultimo_nome, cpf, rg, endereco, cep, cidade, telefone, funcao, salario)
values ("samara", "oliveira", "sales", 54856397504, 3685173, "otacilio nepomuceno", 58410260, "campina grande", 991995433, "arquiteta", 100);

insert into funcionarios (primeiro_nome, segundo_nome, ultimo_nome, cpf, rg, endereco, cep, cidade, telefone, funcao, salario)
values ("vagner", "carvalho", "nascimento", 78695234155, 5696462, "prefeito severino bezerra cabral", 58410280, "campina grande", 991972133, "advogado", 300);

insert into funcionarios (primeiro_nome, segundo_nome, ultimo_nome, cpf, rg, endereco, cep, cidade, telefone, funcao, salario)
values ("serimar", "sales", "oliveira", 54492894135, 2896462, "avenida dos bosques", 37410230, "sao paulo", 982976933, "engenheiro", 40000);

select ultimo_nome, primeiro_nome from funcionarios order by ultimo_nome asc;
select ultimo_nome, primeiro_nome from funcionarios order by ultimo_nome desc;
select * from funcionarios order by cidade;
select matricula, primeiro_nome, ultimo_nome from funcionarios where salario >= 1000;
select primeiro_nome from funcionarios;
select sum(salario) from funcionarios;
select count(*) from funcionarios;

update funcionarios set salario = 400 where salario = 350;*/
