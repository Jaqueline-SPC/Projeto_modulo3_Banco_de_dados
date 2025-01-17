
-- Insert facilitador tech

INSERT INTO pessoa_facilitadora_tech (nome)
VALUES ('João Silva'),
       ('Maria Santos'),
       ('Pedro Almeida'),
       ('Fernanda Costa'),
       ('Ricardo Oliveira');

-- Insert facilitador soft

INSERT INTO pessoa_facilitadora_soft (nome)
VALUES ('Ana Souza'),
       ('Luiz Oliveira'),
       ('Carla Pereira'),
       ('Mariana Santos'),
       ('Paulo Mendes');

-- Insert turma

INSERT INTO turma (nome)
VALUES ('Analista de dados mercado livre'),
       ('Analista de dados ifood'),
       ('Analista de dados rappi'),
	   ('Formação WebDev Full Stack Java'),
       ('Formação Análise de Sistemas');

-- Inserir dados para popular a tabela modulo

INSERT INTO modulo(modulo_0,modulo_1,modulo_2,modulo_3,modulo_4,modulo_5) 
VALUES ('Introdução à lógica de programação', 'Lógica de programação', 
'Estrutura de dados e Orientação a objetos', 'Modelos de armazenamento de dados',
'Análise e visualização de dados', 'Visualização de dados com Power BI e Tableau')
INSERT INTO MODULO VALUES (2, 'Introdução à programação JavaScript', 
'Princípios básicos da programação Java', 'Conceitos e testes avançados de Java',
'API', 'Algoritmos Avançados', 'Projeto de Sistemas Avançado')
INSERT INTO MODULO VALUES (3, 'Lógica e programação de computadores', 'Banco de dados', 
'Fundamentos de sistemas web', 'Programação orientada a objetos', 
'Ciência de dados e inteligência artificial',  'Infraestrutura de sistemas computacionais')

-- INSERT CURSO - TURMA ANALISE DE DADOS MERCADO LIVRE
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 1, 1, 1, 1, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 2, 1, 1, 1, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 3, 1, 1, 1, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 4, 1, 1, 1, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 5, 1, 1, 1, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 6, 1, 1, 1, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 7, 1, 1, 1, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 8, 1, 1, 1, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 9, 1, 1, 1, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 10, 1, 1, 1, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 11, 1, 1, 1, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 12, 1, 1, 1, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 13, 1, 1, 1, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 14, 1, 1, 1, 1)

-- INSERT CURSO - TURMA ANALISE DE DADOS IFOOD
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 15, 1, 1, 2, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 16, 1, 1, 2, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 17, 1, 1, 2, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 18, 1, 1, 2, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 19, 1, 1, 2, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 20, 1, 1, 2, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 21, 1, 1, 2, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 22, 1, 1, 2, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 23, 1, 1, 2, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 24, 1, 1, 2, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 25, 1, 1, 2, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 26, 1, 1, 2, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 27, 1, 1, 2, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 28, 1, 1, 2, 1)

-- INSERT CURSO - TURMA ANALISE DE DADOS RAPPI

INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 29, 2, 2, 3, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 30, 2, 2, 3, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 31, 2, 2, 3, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 32, 2, 2, 3, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 33, 2, 2, 3, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 34, 2, 2, 3, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 35, 2, 2, 3, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 36, 2, 2, 3, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 37, 2, 2, 3, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 38, 2, 2, 3, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 39, 2, 2, 3, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 40, 2, 2, 3, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 41, 2, 2, 3, 1)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (1, 'ANALISE DE DADOS', 460, 42, 2, 2, 3, 1)

-- INSERT CURSO - TURMA Formação WebDev Full Stack Java

INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (2, 'WEBDEV FULL STACK JAVA', 460, 43, 3, 3, 4, 2)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (2, 'WEBDEV FULL STACK JAVA', 460, 44, 3, 3, 4, 2)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (2, 'WEBDEV FULL STACK JAVA', 460, 45, 3, 3, 4, 2)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (2, 'WEBDEV FULL STACK JAVA', 460, 46, 3, 3, 4, 2)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (2, 'WEBDEV FULL STACK JAVA', 460, 47, 3, 3, 4, 2)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (2, 'WEBDEV FULL STACK JAVA', 460, 48, 3, 3, 4, 2)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (2, 'WEBDEV FULL STACK JAVA', 460, 49, 3, 3, 4, 2)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (2, 'WEBDEV FULL STACK JAVA', 460, 50, 3, 3, 4, 2)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (2, 'WEBDEV FULL STACK JAVA', 460, 51, 3, 3, 4, 2)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (2, 'WEBDEV FULL STACK JAVA', 460, 52, 3, 3, 4, 2)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (2, 'WEBDEV FULL STACK JAVA', 460, 53, 3, 3, 4, 2)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (2, 'WEBDEV FULL STACK JAVA', 460, 54, 3, 3, 4, 2)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (2, 'WEBDEV FULL STACK JAVA', 460, 55, 3, 3, 4, 2)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (2, 'WEBDEV FULL STACK JAVA', 460, 56, 3, 3, 4, 2)

-- INSERT CURSO - TURMA Formação Análise de Sistemas

INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (3, 'ANALISE DE SISTEMAS', 460, 57, 2, 2, 5, 3)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (3, 'ANALISE DE SISTEMAS', 460, 58, 2, 2, 5, 3)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (3, 'ANALISE DE SISTEMAS', 460, 59, 2, 2, 5, 3)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (3, 'ANALISE DE SISTEMAS', 460, 60, 2, 2, 5, 3)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (3, 'ANALISE DE SISTEMAS', 460, 61, 2, 2, 5, 3)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (3, 'ANALISE DE SISTEMAS', 460, 62, 2, 2, 5, 3)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (3, 'ANALISE DE SISTEMAS', 460, 63, 2, 2, 5, 3)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (3, 'ANALISE DE SISTEMAS', 460, 64, 2, 2, 5, 3)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (3, 'ANALISE DE SISTEMAS', 460, 65, 2, 2, 5, 3)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (3, 'ANALISE DE SISTEMAS', 460, 66, 2, 2, 5, 3)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (3, 'ANALISE DE SISTEMAS', 460, 67, 2, 2, 5, 3)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (3, 'ANALISE DE SISTEMAS', 460, 68, 2, 2, 5, 3)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (3, 'ANALISE DE SISTEMAS', 460, 69, 2, 2, 5, 3)
INSERT INTO CURSO (ID_CURSO, NOME, CARGA_HORARIA, ID_ESTUDANTE, ID_PESSOA_FACILITADORA_TECH, ID_PESSOA_FACILITADORA_SOFT, ID_TURMA, ID_MODULO) 
VALUES (3, 'ANALISE DE SISTEMAS', 460, 70, 2, 2, 5, 3)


