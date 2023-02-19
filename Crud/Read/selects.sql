USE Curso;

--Seleciona tabela de alunos
SELECT * FROM Aluno;

--Seleciona tabela de professores
SELECT * FROM Professor;

--Seleciona tabela de Coordenadores
SELECT * FROM Coordenador;

--Seleciona tabela de Cursos
SELECT * FROM Curso;

--Seleciona alunos menores de 18 anos
SELECT nome_aluno, data_nascimento FROM Aluno WHERE data_nascimento >= '2005-02-18';

--Seleciona professores com valor hora entre R$35 e R$40
SELECT nome_professor, valor_hora FROM Professor WHERE valor_hora BETWEEN 35 and 40 ORDER BY valor_hora DESC;

--Soma da carga horária de todos os cursos cadastrados
SELECT SUM(carga_horaria) AS 'Total de horas' FROM Curso;

--Calcula valor médio da hora dos professores
SELECT AVG(valor_hora) AS 'Médio por hora' FROM Professor;

--Soma a quantidade de alunos e alunas cadatradas
SELECT sexo AS 'Genero', COUNT(sexo) AS 'Quantidade' FROM Aluno GROUP BY sexo;

--Lista os alunos e o nome dos cursos que estão inscritos
SELECT Aluno.nome_aluno, Curso.nome_curso
FROM Aluno
LEFT JOIN Curso 
ON Aluno.id_curso = Curso.id_curso

--Seleciona os cursos e seus respectivos professores
SELECT id_curso, nome_curso, Curso.cod_professor, nome_professor
FROM Curso
INNER JOIN Professor
ON Curso.cod_professor = Professor.cod_professor

