/*Mostrar Dados*/
SELECT + FROM aluno;

SELECT + FROM materia;


/*mostrar dados específicos de um aluno pelo id*/
SELECT * FROM aluno WHERE Idade = 26;

/*mostrar dados em uma "busca" om LIKE -- % etre aspas*/
SELECT * FROM aluno WHERE Nome LIKE '%Bruna%';

/*Ordenar por nome do aluno de forma ascendente*/
SELECT * FROM aluno ORDER BY Nome ASC;

/*Ordenar por nome do aluno de forma descrecente */
SELECT * FROM aluno ORDER BY Nome DESC;
