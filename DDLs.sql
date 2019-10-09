/* CRIAR BANCO */
CREATE DATABASE boletim;


/* Excluir banco */
DROP DATABASE boletim;

/* USAR O BANCO */
USE boletim;


/* CRIAR TABELA DE ALUNO */
CREATE TABLE aluno (
	IdAluno INT IDENTITY PRIMARY KEY NOT NULL,
	Nome VARCHAR(100) NOT NULL,
	Ra VARCHAR(20),
	Idade INT
);

/* CRIAR TABELA DE MATÉRIA */
CREATE TABLE materia(
	IdMateria INT IDENTITY PRIMARY KEY NOT NULL,
	Materia VARCHAR(50) NOT NULL
);

/* Criar tabela de trabalho */
CREATE TABLE trabalho (
IdTrabalho INT IDENTITY PRIMARY KEY NOT NULL,
Nota DECIMAL, 

--Chamamos nossas chaves estrangeiras
IdMateria INT FOREIGN KEY REFERENCES materia(IdMateria),
IdAluno INT FOREIGN KEY REFERENCES aluno (IdAluno),	
);

/* Incluir novas colunas */
ALTER TABLE materia ADD Teste VARCHAR(2);

/*Excluir coluna */
ALTER TABLE materia DROP COLUMN Teste;



