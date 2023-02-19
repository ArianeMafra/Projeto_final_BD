USE Curso;

--Atualiza email de um aluno
UPDATE Aluno
SET email_aluno = 'jj@yahoo.com.br'
WHERE cod_aluno = 3

--Atualiza valor hora de um professor
UPDATE Professor
SET valor_hora = 35
WHERE cod_professor = 5