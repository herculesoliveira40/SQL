## CRIANDO BANCO DE DADOS
CREATE DATABASE senai_moveis;
USE senai_moveis;

## CRIANDO TABELA DE ESTADOS
CREATE TABLE IF NOT EXISTS estados(
	id int auto_increment not null,
    estado varchar(255),
    sigla varchar(255),
    PRIMARY KEY(id)
);

## CRIANDO TABELA DE CLIENTES
CREATE TABLE IF NOT EXISTS cliente(
	id int auto_increment not null,
    nome varchar(255),
    email varchar(255),
    senha varchar(255),
	cpf varchar(255),
    endereco_principal int,
    PRIMARY KEY(id)
);

## CRIANDO TABELA DE ENDEREÇOS
CREATE TABLE IF NOT EXISTS endereco(
	id int auto_increment not null,
    estado int,
    cidade varchar(255),
    bairro varchar(255),
	cep varchar(255),
    cliente_owner int,
    PRIMARY KEY(id),
    FOREIGN KEY (cliente_owner) REFERENCES cliente(id),
    FOREIGN KEY (estado) REFERENCES estados(id)
);

## ADICIONANDO O ATRIBUTO 'endereco_principal' COMO FOREIGN KEY
ALTER TABLE cliente
ADD FOREIGN KEY (endereco_principal) REFERENCES endereco(id);

## CRIANDO TABELA DE MOVEIS
CREATE TABLE IF NOT EXISTS movel(
	id int auto_increment not null,
    nome varchar(255),
    altura int not null,
	largura int not null,
    cor varchar(255),
	material varchar(255),
    img varchar(255),
    cliente_owner int not null,
    PRIMARY KEY(id),
    FOREIGN KEY (cliente_owner) REFERENCES cliente(id)
);

## CRIANDO TABELA DE STATUS
CREATE TABLE IF NOT EXISTS status(
	id int auto_increment not null,
    status varchar(255),
    PRIMARY KEY(id)
);

## CRIANDO TABELA DE FUNCIONARIOS
CREATE TABLE IF NOT EXISTS funcionario(
	id int auto_increment not null,
    nome varchar(255),
	disponivel boolean default 1 not null,
    senha varchar(255),
    PRIMARY KEY(id)
);

## CRIANDO TABELA DE VENDAS
CREATE TABLE IF NOT EXISTS vendas(
	id int auto_increment not null,
    status_id int default 1 not null,
    price double,
    funcionario_id int,
    movel_id int not null,
    PRIMARY KEY(id),
    FOREIGN KEY (movel_id) REFERENCES movel(id),
    FOREIGN KEY (funcionario_id) REFERENCES funcionario(id),
    FOREIGN KEY (status_id) REFERENCES status(id)
);


## PROCEDURE 01
DELIMITER $$
CREATE PROCEDURE Adicionar_Status(IN status VARCHAR(255))
BEGIN
INSERT INTO status (status) VALUES (status);
END $$
DELIMITER ;

## PROCEDURE 02
DELIMITER $$
CREATE PROCEDURE Adicionar_Funcionario(IN nome VARCHAR(255), IN senha VARCHAR(255))
BEGIN
INSERT INTO funcionario (nome, senha) VALUES (nome, senha);
END $$
DELIMITER ;

## PROCEDURE 03
DELIMITER $$
CREATE PROCEDURE Adicionar_Estado(IN estado VARCHAR(255), IN sigla VARCHAR(255))
BEGIN
INSERT INTO estados (estado, sigla) VALUES (estado, sigla);
END $$
DELIMITER ;


## UTILIZANDO PROCEDURE 01 PARA CRIAR NOVOS STATUS DE VENDA
CALL Adicionar_Status('Orçamento Solicitado');
CALL Adicionar_Status('Orçamento Entregue');
CALL Adicionar_Status('Pedido solicitado');
CALL Adicionar_Status('Em construção');
CALL Adicionar_Status('Pedido pronto');

## UTILIZANDO PROCEDURE 02 PARA CRIAR NOVOS FUNCIONARIOS
CALL Adicionar_Funcionario('João', 'YzkzY2NkNzhiMjA3NjUyODM0NjIxNmIzYjJmNzAxZTY=');
CALL Adicionar_Funcionario('Gabriel', 'YzkzY2NkNzhiMjA3NjUyODM0NjIxNmIzYjJmNzAxZTY=');
CALL Adicionar_Funcionario('Laura', 'YzkzY2NkNzhiMjA3NjUyODM0NjIxNmIzYjJmNzAxZTY=');
CALL Adicionar_Funcionario('José', 'YzkzY2NkNzhiMjA3NjUyODM0NjIxNmIzYjJmNzAxZTY=');
CALL Adicionar_Funcionario('Rodrigo', 'YzkzY2NkNzhiMjA3NjUyODM0NjIxNmIzYjJmNzAxZTY=');
CALL Adicionar_Funcionario('Fernando', 'YzkzY2NkNzhiMjA3NjUyODM0NjIxNmIzYjJmNzAxZTY=');
CALL Adicionar_Funcionario('Paula', 'YzkzY2NkNzhiMjA3NjUyODM0NjIxNmIzYjJmNzAxZTY=');
CALL Adicionar_Funcionario('Marcos', 'YzkzY2NkNzhiMjA3NjUyODM0NjIxNmIzYjJmNzAxZTY=');

## UTILIZANDO PROCEDURE 03 PARA ADICIONAR OS ESTADOS DO BRASIL
CALL Adicionar_Estado('Acre','AC');
CALL Adicionar_Estado('Alagoas','AL');
CALL Adicionar_Estado('Amapá','AP');
CALL Adicionar_Estado('Amazonas','AM');
CALL Adicionar_Estado('Bahia','BA');
CALL Adicionar_Estado('Ceará','CE');
CALL Adicionar_Estado('Espírito Santo','ES');
CALL Adicionar_Estado('Goiás','GO');
CALL Adicionar_Estado('Maranhão','MA');
CALL Adicionar_Estado('Mato Grosso','MT');
CALL Adicionar_Estado('Mato Grosso do Sul','MS');
CALL Adicionar_Estado('Minas Gerais','MG');
CALL Adicionar_Estado('Pará','PA');
CALL Adicionar_Estado('Paraíba','PB');
CALL Adicionar_Estado('Paraná','PR');
CALL Adicionar_Estado('Pernambuco','PE');
CALL Adicionar_Estado('Piauí','PI');
CALL Adicionar_Estado('Rio de Janeiro','RJ');
CALL Adicionar_Estado('Rio Grande do Norte','RN');
CALL Adicionar_Estado('Rio Grande do Sul','RS');
CALL Adicionar_Estado('Rondônia','RO');
CALL Adicionar_Estado('Roraima','RR');
CALL Adicionar_Estado('Santa Catarina','SC');
CALL Adicionar_Estado('São Paulo','SP');
CALL Adicionar_Estado('Sergipe','SE');
CALL Adicionar_Estado('Tocantins','TO');
CALL Adicionar_Estado('Distrito Federal','DF');


## VIEWS 
-- 1 - Liste o valor médio de venda de móveis no ano de 2020 agrupando por mês em ordem crescente  --SELECT * FROM senai_moveis.vendas --
USE senai_moveis;
CREATE VIEW media_ano
 AS SELECT SUM(vendas.price) AS 'Total do mes:', MONTH (vendas.data) AS 'MES', COUNT(vendas.id) AS 'Quantidade de vendas:', 
    AVG(vendas.price) AS 'Media mensal:'
    from vendas
	WHERE (  YEAR (vendas.data) = 2020 )
    GROUP BY MONTH (vendas.data)
    ORDER BY vendas.data;

-- 2- Liste os 10 bairros com o maior valor total de venda atual agrupado por bairros em ordem crescente --

 -- 3- Liste os funcionários que mais venderam no ano de 2020 e foi o valor de venda total de venda de cada um --
 USE senai_moveis;
CREATE VIEW funiconarios_mais_venderam AS 
    SELECT  funcionario.nome AS 'Nome do Funcionario:', COUNT(funcionario.id) AS 'Total de vendas:', SUM(vendas.price) AS 'Valor total vendido:'
    from vendas
    inner join funcionario on funcionario.id = vendas.funcionario_id 
    WHERE(vendas.data LIKE '%2019%')
    group by funcionario.nome
    ORDER BY  COUNT(funcionario.id) ASC;

-- 4- Liste os status das vendas existentes e a situação de das vendas, agrupado pelo status (Ex: Em aberto - 34, Fechada - 40, cancelada - 20) --
 USE senai_moveis;
 CREATE VIEW situacao_vendas AS 
    SELECT status.status AS `Nome do Status:`, COUNT(status.id) as `Quantidade:`
    from status
    inner join vendas on status.id = vendas.status_id
    group by status_id;

-- 5- Liste todas as compras realizadas por um determinado cliente, constando os móveis adquiridos, o funcionário que vendeu, a data da compra e o endereço do cliente (usar o cpf do cliente como filtro) agrupado por nome do móvel. -- 
 USE senai_moveis;
   CREATE VIEW compras_do_cliente AS 	
		SELECT  
				m.nome AS 'Nome do Movel:',
				f.nome AS 'Nome do Funcionario:',
				v.data AS 'Data da Venda:',
                v.price as 'Valor da Venda',
				s.status
		 FROM       
		((( senai_moveis.vendas v
		inner join senai_moveis.funcionario f ON ((f.id  = v.funcionario_id)))
		inner join senai_moveis.status s ON ((s.id = v.status_id)))

		inner join senai_moveis.movel m ON ((m.id = v.movel_id)))
						GROUP BY m.nome;
        
 -- 6- Liste todos os móveis vendidos por um determinado funcionário (usar o cpf do funcionário ou outro identificador conhecido como filtro), incluindo os dados da venda e do cliente, o nome e o cpf do cliente, agrupado por nome do móvel. --
 USE senai_moveis;				
 CREATE VIEW funcionarios_venderam AS 
		SELECT  
				m.nome AS 'Nome do Movel:',
				f.nome AS 'Nome do Funcionario:',
				v.data AS 'Data da Venda:',
                v.price as 'Valor da Venda',
                  c.cpf as 'Nome do cliente', 
                c.cpf as 'Cpf do cliente', 
				s.status
		 FROM       
		(((( senai_moveis.vendas v
		inner join senai_moveis.funcionario f ON ((f.id  = v.funcionario_id)))
		inner join senai_moveis.status s ON ((s.id = v.status_id)))
		inner join senai_moveis.movel m ON ((m.id = v.movel_id))) 
        inner join senai_moveis.cliente c ON ((c.id = m.cliente_owner ))) 
					WHERE (f.nome like "%Gabriel%")