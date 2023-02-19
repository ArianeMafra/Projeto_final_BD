--USE Curso;

--Inserts Professor

INSERT INTO Professor
		VALUES ('Alison dos Santos', 'alisondossantos@gmail.com', 35);

INSERT INTO Professor
		VALUES ('Bruna Lima', 'bruna.lima@gmail.com', 40);

INSERT INTO Professor
		VALUES ('Carlos Matos', 'carlos.matos@gmail.com', 38);

INSERT INTO Professor
		VALUES ('Diana Gomez', 'diana.gomez@gmail.com', 37);

INSERT INTO Professor
		VALUES ('Elias Pereira', 'elias.pereira@gmail.com', 32);

INSERT INTO Professor
		VALUES ('Felipe Vieira', 'felipe.vieira@gmail.com', 42);

INSERT INTO Professor
		VALUES ('Gabriel Paes', 'gabriel.paes@gmail.com', 40);

INSERT INTO Professor
		VALUES ('Igor Silva', 'igor.silva@gmail.com', 35);

INSERT INTO Professor
		VALUES ('Mateus Dantas', 'mateus.dantas@gmail.com', 41);

-- Inserts Coordenador

INSERT INTO Coordenador
		VALUES ('Natalia Maia', 'natalia.maia@outlook.com');

INSERT INTO Coordenador
		VALUES ('Lucas Prado', 'lucas.prado@outlook.com');

INSERT INTO Coordenador
		VALUES ('Tatiana Nunes', 'tatiana.nunes@outlook.com');

-- Inserts Curso

INSERT INTO Curso
		VALUES ('Java', 'Aprenda Java do básico ao avançado', 80, 2021, 2, 3);

INSERT INTO Curso
		VALUES ('JavaScript', 'Aprenda JavaScript do básico ao avançado', 60, 2023, 1, 2);

INSERT INTO Curso
		VALUES ('HTML', 'Aprenda HTML do básico ao avançado', 40, 2022, 3, 2);

INSERT INTO Curso
		VALUES ('CSS', 'Aprenda CSS do básico ao avançado', 60, 2023, 4, 2);

INSERT INTO Curso
		VALUES ('C#', 'Aprenda C# do básico ao avançado', 80, 2022, 6, 3);

INSERT INTO Curso
		VALUES ('MySQL', 'Aprenda MySQL do básico ao avançado', 50, 2021, 8, 1);

-- Inserts Aluno

INSERT INTO Aluno
		VALUES ('Vinicius Marques', 'vinicius.marques@gmail.com', '2000-12-02', 'M', 1);

INSERT INTO Aluno
		VALUES ('Maria Vilela', 'maria.vilela@gmail.com', '1995-08-07', 'F', 2);

INSERT INTO Aluno
		VALUES ('Joao de Jesus', 'joao.jesus@gmail.com', '2001-01-05', 'M', 3);

INSERT INTO Aluno
		VALUES ('Mariana Pereira', 'mariana.pereira@gmail.com', '1999-05-21', 'F', 6);

INSERT INTO Aluno
		VALUES ('Felipe Domingues', 'felipe.domingues@gmail.com', '1989-09-29', 'M', 5);

INSERT INTO Aluno
		VALUES ('Mayara dos Santos', 'mayara.santos@gmail.com', '2005-03-15', 'F', 5);

INSERT INTO Aluno
		VALUES ('Caroline Alves', 'calorine.alves@gmail.com', '1999-01-06', 'F', 3);

INSERT INTO Aluno
		VALUES ('Aline Moraes', 'aline.moraes@gmail.com', '1993-01-04', 'F', 4);

INSERT INTO Aluno
		VALUES ('Luis Melo', 'luis.melo@gmail.com', '2006-03-01', 'M', 1);

INSERT INTO Aluno
		VALUES ('Carolina Gomes', 'carolina.gomes@gmail.com', '1990-11-12', 'F', 2);

INSERT INTO Aluno
		VALUES ('Luiza Viana', 'luiza.viana@gmail.com', '1995-02-14', 'F', 3);

INSERT INTO Aluno
		VALUES ('Heitor Lorenzo', 'h.lorenzo@gmail.com', '2003-06-30', 'M', 6);

INSERT INTO Aluno
		VALUES ('Marta Flores', 'marta.flores@gmail.com', '2008-05-30', 'F', 1);

INSERT INTO Aluno
		VALUES ('Samuel Avelino', 'sam.avelino@gmail.com', '1992-07-21', 'M', 4);


-- Inserts Curso_Aluno

INSERT INTO Curso_Aluno
		VALUES (1, 1);

INSERT INTO Curso_Aluno
		VALUES (2, 2);

INSERT INTO Curso_Aluno
		VALUES (3, 3);

INSERT INTO Curso_Aluno
		VALUES (6, 4);

INSERT INTO Curso_Aluno
		VALUES (5, 5);

INSERT INTO Curso_Aluno
		VALUES (5, 6);

INSERT INTO Curso_Aluno
		VALUES (3, 7);

INSERT INTO Curso_Aluno
		VALUES (4, 8);

INSERT INTO Curso_Aluno
		VALUES (1, 9);

INSERT INTO Curso_Aluno
		VALUES (2, 10);

INSERT INTO Curso_Aluno
		VALUES (3,11);

INSERT INTO Curso_Aluno
		VALUES (6, 12);


-- Inserts Curso_Professor

INSERT INTO Curso_Professor
		VALUES (1, 2);

INSERT INTO Curso_Professor
		VALUES (2, 1);

INSERT INTO Curso_Professor
		VALUES (3, 3);

INSERT INTO Curso_Professor
		VALUES (4, 4);

INSERT INTO Curso_Professor
		VALUES (5, 6);

INSERT INTO Curso_Professor
		VALUES (6, 8);