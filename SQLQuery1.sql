--SELECT *FROM [TABELA DE VENDEDORES]

--INSERT INTO [TABELA DE VENDEDORES]
--(MATRICULA,NOME,[PERCENTUAL COMISS�O])
--VALUES
--('00233','Jos� Geraldo da Fonseca',0.10),
--('00236','Cl�udia Morais',0.08);

--SELECT *FROM [dbo].[TABELA DE CLIENTES]

--SELECT *FROM [dbo].[TABELA DE PRODUTOS]

--INSERT INTO [TABELA DE PRODUTOS]
--([CODIGO_DO_PRODUTO],[NOME DO PRDUTO],[EMBALAGEM],[TAMANHO],[SABOR],[PRECO DE LISTA])
--VALUES
----('1040107','Light - 350 ml - Mel�ncia','Lata','350 ml','Mel�ncia',4.56),
----('1037797','Clean - 2 Litros - Laranja','PET','2 L','Laranja',16.01),
----('1000889','Sabor da Montanha - 700 ml - Uva','Garrafa','700 ml','Uva',6.31),
----('1004327','Videira do Campo - 1,5 Litros - Mel�ncia','PET','1,5 L','Mel�ncia',19.51),
----('1088126','Linha Citros - 1 Litro - Lim�o','PET','1 L','Lim�o',7.00),
----('544931','Frescor do Ver�o - 350 ml - Lim�o','Lata','350 ml','Lim�o',2.46),
----('1078680','Frescor do Ver�o - 470 ml - Manga','Garrafa',' 470 ml','Manga',5.18),
----('1042712','Linha Citros - 700 ml - Lim�o','Garrafa','700 ml','Lim�o',4.90),
----('788975','Peda�os de Frutas - 1,5 Litros - Ma�a','PET','1,5 L','Ma�a',18.01),
----('1002767','Videira do Campo - 700 ml - Cereja/Ma�a','Garrafa','700 ml','Cereja/Ma�a',8.41),
----('231776','Festival de Sabores - 700 ml - A�ai','Garrafa','700 ml','A�ai',13.31),
----('479745', 'Clean - 470 ml - Laranja', 'Garrafa', '470 ml','Lim�o',3.20),
----('1051518', 'Frescor do Ver�o - 470 ml - Lim�o', 'Lata', '470 ml','Manga',3.30),
--('1101035', 'Linha Refrescante - 1 Litro - Morango/Lim�o', 'PET', '1 L','Morango/Lim�o',9.01),
--('229900', 'Peda�os de Frutas - 350 ml - Ma�a', 'Lata', '350 ml',' Ma�a',4.21),
--('1086543', 'Linha Refrescante - 1 Litro - Manga', 'PET', '1 L','Manga',11.01),
--('695594', 'Festival de Sabores - 1,5 Litros - A�ai', 'PET', '1,5 L','A�ai',28.51),
--('838819', 'Clean - 1,5 Litros - Laranja', 'PET', '1,5 L','Laranja',12.01),
--('326779', 'Linha Refrescante - 1,5 Litros - Manga', 'PET', '1,5 L','Manga',16.51),
--('520380', 'Peda�os de Frutas - 1 Litro - Ma�a', 'PET', '1 L','Ma�a',12.01),
--('1041119', 'Linha Citros - 700 ml - Lima/Lim�o', 'Garrafa', '700 ml','Ma�a',4.90),
--('243083', 'Festival de Sabores - 1,5 Litros - Maracuj�', 'PET', '1,5 L','Maracuj�',10.51),
--('394479', 'Sabor da Montanha - 700 ml - Cereja', 'Garrafa', '700 ml','Cereja',8.41),
--('746596', 'Light - 1,5 Litros - Mel�ncia', 'PET', '1,5 L','Mel�ncia',19.51),
--('773912', 'Clean - 1 Litro - Laranja', 'PET', '1 L','Laranja',8.01),
--('826490', 'Linha Refrescante - 700 ml - Morango/Lim�o', 'Garrafa', '700 ml','',6.31),
--('723457', 'Festival de Sabores - 700 ml - Maracuj�', 'Garrafa', '700 ml','Morango/Lim�o',4.91),
--('812829', 'Clean - 350 ml - Laranja', 'Lata', '350 ml','Laranja',2.81),
--('290478', 'Videira do Campo - 350 ml - Mel�ncia', 'Lata', '350 ml','Mel�ncia',4.56),
--('783663', 'Sabor da Montanha - 700 ml - Morango', 'Garrafa', '700 ml','Morango',7.71),
--('235653', 'Frescor do Ver�o - 350 ml - Manga', 'Lata', '350 ml','Manga',3.86),
--('1002334', 'Linha Citros - 1 Litro - Lima/Lim�o', 'PET', '1 L','Lima/Lim�o',7.00),
--('1013793', 'Videira do Campo - 2 Litros - Cereja/Ma�a', 'PET', '2 L','Cereja/Ma�a',24.01),
--('1096818', 'Linha Refrescante - 700 ml - Manga', 'Garrafa', '700 ml','Manga',7.71),
--('1022450', 'Festival de Sabores - 2 Litros - A�ai', 'PET', '2 L','A�ai',38.01);

--UPDATE [dbo].[TABELA DE PRODUTOS]
--SET [SABOR]='Laranja',
--[PRECO DE LISTA]=3.77
--WHERE [CODIGO_DO_PRODUTO]='479745';

--UPDATE [dbo].[TABELA DE PRODUTOS]
--SET [SABOR]='Lim�o',
--[EMBALAGEM]='Garrafa'
--WHERE [CODIGO_DO_PRODUTO]='1051518';

--UPDATE [dbo].[TABELA DE VENDEDORES]
--SET [NOME]='Jos� Geraldo da Fonseca Junior'
--WHERE [MATRICULA]='00233'

--UPDATE [dbo].[TABELA DE VENDEDORES]
--SET [NOME]='Claudia Mariella da Silva'
--WHERE [MATRICULA]='00236'

--DELETE FROM [dbo].[TABELA DE PRODUTOS]
--WHERE CODIGO_DO_PRODUTO='1051518'

--DELETE FROM [dbo].[TABELA DE VENDEDORES]
--WHERE [MATRICULA]='00233'

--INSERT INTO [TABELA DE VENDEDORES]
--([NOME],[MATRICULA],[PERCENTUAL COMISS�O])
--VALUES ('Alberto de S� Verneck','00239',0.08);

--ALTER TABLE [dbo].[TABELA DE VENDEDORES]
--ADD CONSTRAINT PK_TABELA_DE_VENDEDORES
--PRIMARY KEY CLUSTERED ([MATRICULA])

--ALTER TABLE 
--ALTER COLUMN [PERCENTUAL COMISS�O]
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
--           ,'DAMARIS K�SIA VAZ DE OLIVEIRA'	
--           ,'RUA BAR�O DO CERRO AZUL'
--           ,'3025'
--           ,'BOM JESUS'
--           ,'S�O JOS� DOS PINHAIS'
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
--('00241','Albertino de S� Verneck',0.08)

--USE [SUCOS_VENDAS]
--GO

--UPDATE [dbo].[TABELA DE PRODUTOS]
--SET TAMANHO='1 L',
--[SABOR]='Ma�a'
--where [CODIGO_DO_PRODUTO]='520380'

--UPDATE [dbo].[TABELA DE PRODUTOS]
--SET [SABOR]='Morango/Lim�o'
--where [CODIGO_DO_PRODUTO]='826490'

--SELECT * FROM [dbo].[TABELA DE PRODUTOS]

SELECT *FROM [dbo].[TABELA DE VENDEDORES]



