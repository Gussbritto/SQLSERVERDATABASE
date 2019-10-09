
 INSERT INTO aluno (Nome, Ra, Idade) VALUES ('Bruna' , 'R124', 21);

 /*inserir dado na tabela materia*/

 INSERT INTO materia (materia) VALUES ('Portugues');

 /*Alterar dado(s)*/

 UPDATE aluno SET 
 nome = 'Bruna Ribeiro',
 idade = 21
 WHERE IdAluno = 2;

 /*Excluir dados*/

 DELETE FROM materia WHERE IdMateria = 2;







