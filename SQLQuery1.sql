--SELECT *FROM [TABELA DE VENDEDORES]

--INSERT INTO [TABELA DE VENDEDORES]
--(MATRICULA,NOME,[PERCENTUAL COMISSÃO])
--VALUES
--('00233','José Geraldo da Fonseca',0.10),
--('00236','Cláudia Morais',0.08);

--SELECT *FROM [dbo].[TABELA DE CLIENTES]

--SELECT *FROM [dbo].[TABELA DE PRODUTOS]

--INSERT INTO [TABELA DE PRODUTOS]
--([CODIGO_DO_PRODUTO],[NOME DO PRDUTO],[EMBALAGEM],[TAMANHO],[SABOR],[PRECO DE LISTA])
--VALUES
----('1040107','Light - 350 ml - Melância','Lata','350 ml','Melância',4.56),
----('1037797','Clean - 2 Litros - Laranja','PET','2 L','Laranja',16.01),
----('1000889','Sabor da Montanha - 700 ml - Uva','Garrafa','700 ml','Uva',6.31),
----('1004327','Videira do Campo - 1,5 Litros - Melância','PET','1,5 L','Melância',19.51),
----('1088126','Linha Citros - 1 Litro - Limão','PET','1 L','Limão',7.00),
----('544931','Frescor do Verão - 350 ml - Limão','Lata','350 ml','Limão',2.46),
----('1078680','Frescor do Verão - 470 ml - Manga','Garrafa',' 470 ml','Manga',5.18),
----('1042712','Linha Citros - 700 ml - Limão','Garrafa','700 ml','Limão',4.90),
----('788975','Pedaços de Frutas - 1,5 Litros - Maça','PET','1,5 L','Maça',18.01),
----('1002767','Videira do Campo - 700 ml - Cereja/Maça','Garrafa','700 ml','Cereja/Maça',8.41),
----('231776','Festival de Sabores - 700 ml - Açai','Garrafa','700 ml','Açai',13.31),
----('479745', 'Clean - 470 ml - Laranja', 'Garrafa', '470 ml','Limão',3.20),
----('1051518', 'Frescor do Verão - 470 ml - Limão', 'Lata', '470 ml','Manga',3.30),
--('1101035', 'Linha Refrescante - 1 Litro - Morango/Limão', 'PET', '1 L','Morango/Limão',9.01),
--('229900', 'Pedaços de Frutas - 350 ml - Maça', 'Lata', '350 ml',' Maça',4.21),
--('1086543', 'Linha Refrescante - 1 Litro - Manga', 'PET', '1 L','Manga',11.01),
--('695594', 'Festival de Sabores - 1,5 Litros - Açai', 'PET', '1,5 L','Açai',28.51),
--('838819', 'Clean - 1,5 Litros - Laranja', 'PET', '1,5 L','Laranja',12.01),
--('326779', 'Linha Refrescante - 1,5 Litros - Manga', 'PET', '1,5 L','Manga',16.51),
--('520380', 'Pedaços de Frutas - 1 Litro - Maça', 'PET', '1 L','Maça',12.01),
--('1041119', 'Linha Citros - 700 ml - Lima/Limão', 'Garrafa', '700 ml','Maça',4.90),
--('243083', 'Festival de Sabores - 1,5 Litros - Maracujá', 'PET', '1,5 L','Maracujá',10.51),
--('394479', 'Sabor da Montanha - 700 ml - Cereja', 'Garrafa', '700 ml','Cereja',8.41),
--('746596', 'Light - 1,5 Litros - Melância', 'PET', '1,5 L','Melância',19.51),
--('773912', 'Clean - 1 Litro - Laranja', 'PET', '1 L','Laranja',8.01),
--('826490', 'Linha Refrescante - 700 ml - Morango/Limão', 'Garrafa', '700 ml','',6.31),
--('723457', 'Festival de Sabores - 700 ml - Maracujá', 'Garrafa', '700 ml','Morango/Limão',4.91),
--('812829', 'Clean - 350 ml - Laranja', 'Lata', '350 ml','Laranja',2.81),
--('290478', 'Videira do Campo - 350 ml - Melância', 'Lata', '350 ml','Melância',4.56),
--('783663', 'Sabor da Montanha - 700 ml - Morango', 'Garrafa', '700 ml','Morango',7.71),
--('235653', 'Frescor do Verão - 350 ml - Manga', 'Lata', '350 ml','Manga',3.86),
--('1002334', 'Linha Citros - 1 Litro - Lima/Limão', 'PET', '1 L','Lima/Limão',7.00),
--('1013793', 'Videira do Campo - 2 Litros - Cereja/Maça', 'PET', '2 L','Cereja/Maça',24.01),
--('1096818', 'Linha Refrescante - 700 ml - Manga', 'Garrafa', '700 ml','Manga',7.71),
--('1022450', 'Festival de Sabores - 2 Litros - Açai', 'PET', '2 L','Açai',38.01);

--UPDATE [dbo].[TABELA DE PRODUTOS]
--SET [SABOR]='Laranja',
--[PRECO DE LISTA]=3.77
--WHERE [CODIGO_DO_PRODUTO]='479745';

--UPDATE [dbo].[TABELA DE PRODUTOS]
--SET [SABOR]='Limão',
--[EMBALAGEM]='Garrafa'
--WHERE [CODIGO_DO_PRODUTO]='1051518';

--UPDATE [dbo].[TABELA DE VENDEDORES]
--SET [NOME]='José Geraldo da Fonseca Junior'
--WHERE [MATRICULA]='00233'

--UPDATE [dbo].[TABELA DE VENDEDORES]
--SET [NOME]='Claudia Mariella da Silva'
--WHERE [MATRICULA]='00236'

--DELETE FROM [dbo].[TABELA DE PRODUTOS]
--WHERE CODIGO_DO_PRODUTO='1051518'

--DELETE FROM [dbo].[TABELA DE VENDEDORES]
--WHERE [MATRICULA]='00233'

--INSERT INTO [TABELA DE VENDEDORES]
--([NOME],[MATRICULA],[PERCENTUAL COMISSÃO])
--VALUES ('Alberto de Sá Verneck','00239',0.08);

--ALTER TABLE [dbo].[TABELA DE VENDEDORES]
--ADD CONSTRAINT PK_TABELA_DE_VENDEDORES
--PRIMARY KEY CLUSTERED ([MATRICULA])

--ALTER TABLE 
--ALTER COLUMN [PERCENTUAL COMISSÃO]
--FLOAT(10) NOT NULL;

--USE [SUCOS_VENDAS]
--GO

--INSERT INTO [dbo].[TABELA DE CLIENTES]
--           ([CPF]
--           ,[NOME]
--           ,[ENDERECO1]
--           ,[ENDERECO2]
--           ,[BAIRRO]
--           ,[CIDADE]
--           ,[ESTADO]
--           ,[CEP]
--           ,[DATA DE NASCIMENTO]
--           ,[IDADE]
--           ,[SEXO]
--           ,[LIMITE DE CREDITO]
--           ,[VOLUME DE COMPRA]
--           ,[PRIMEIRA COMPRA])
--     VALUES
--           ('07145828910'
--           ,'DAMARIS KÉSIA VAZ DE OLIVEIRA'	
--           ,'RUA BARÃO DO CERRO AZUL'
--           ,'3025'
--           ,'BOM JESUS'
--           ,'SÃO JOSÉ DOS PINHAIS'
--           ,'PR'
--           ,'83025140'
--           ,'1997/04/02'
--           ,24
--           ,'F'
--           ,11000.00
--           ,300.25
--           ,1)

--SELECT *FROM [dbo].[TABELA DE VENDEDORES]

--INSERT [dbo].[TABELA DE VENDEDORES]
--VALUES
--('00241','Albertino de Sá Verneck',0.08)

--USE [SUCOS_VENDAS]
--GO

--UPDATE [dbo].[TABELA DE PRODUTOS]
--SET TAMANHO='1 L',
--[SABOR]='Maça'
--where [CODIGO_DO_PRODUTO]='520380'

--UPDATE [dbo].[TABELA DE PRODUTOS]
--SET [SABOR]='Morango/Limão'
--where [CODIGO_DO_PRODUTO]='826490'

--SELECT * FROM [dbo].[TABELA DE PRODUTOS]

SELECT *FROM [dbo].[TABELA DE VENDEDORES]



