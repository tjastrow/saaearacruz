truncate table unidade_medida;
ALTER SEQUENCE unidade_medida_id_seq RESTART WITH 1;
INSERT INTO unidade_medida(nome, sigla) VALUES ('Kilograma', 'KG'), ('Metro quadrado', 'M2'), ('Litro', 'L'), ('Metro cúbico', 'M3'), ('Militro', 'ML'), ('Grama', 'G');
