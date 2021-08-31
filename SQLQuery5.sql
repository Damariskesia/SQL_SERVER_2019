CREATE TABLE [dbo].[TABELA DE PRODUTOS](
	[CODIGO_DO_PRODUTO] [varchar](20) not NULL,
	[NOME DO PRDUTO] [varchar](150) NULL,
	[EMBALAGEM] [varchar](50) NULL,
	[TAMANHO] [varchar](50) NULL,
	[SABOR] [varchar](50) NULL,
	[PRECO DE LISTA] [smallmoney] NULL
) 


insert into [TABELA DE PRODUTOS]
([CODIGO_DO_PRODUTO],
[NOME DO PRDUTO],
EMBALAGEM,
TAMANHO,
SABOR,
[PRECO DE LISTA])
values
('1040107',
'Light - 350 ml - Melância',
'Lata',
'350 ml',
'Melância',
4.56)




