USE hospital;

/*******************************
* Preenchendo a tabela medicos 
*/
INSERT INTO medicos(id, nome, crm, cargo)
VALUES (DEFAULT, 'Julia Alves', 120935, 'especialista' ),
(DEFAULT, 'Alissom Sacreamento', 158918, 'generalista'),
(DEFAULT, 'Flávio Correa', 178105, 'especialista'),
(DEFAULT, 'Alberto Veríssimo', 109156, 'residente'),
(DEFAULT, 'Lívia Veloso', 178974,'especialista'),
(DEFAULT, 'Carlos Rabello', 218877, 'residente'),
(DEFAULT, 'Agelica Brasil', 171350, 'generalista'),
(DEFAULT, 'Eduardo Fernando', 225921, 'especialista'),
(DEFAULT, 'Lucas Aguiar', 256515, 'generalista'),
(DEFAULT, 'Ana Paula', 546698, 'generalista');

/*******************************
* Preenchendo a tabela especialidades
*/
INSERT INTO especialidades
values (DEFAULT, 'Pediatra'),
(DEFAULT, 'Clinico Geral'),
(DEFAULT, 'Dermatologista'),
(DEFAULT, 'Gastroenterologista'),
(DEFAULT, 'Ortopedista'),
(DEFAULT, 'Urologista'),
(DEFAULT, 'Oftalmologista');

/*******************************
* Preenchendo a tabela medicos especialidades
*/
INSERT INTO medicos_especialidades
VALUES(DEFAULT, 2, 1),
(DEFAULT, 7, 1),
(DEFAULT, 2, 2),
(DEFAULT, 6, 2),
(DEFAULT, 3, 3),
(DEFAULT, 7, 3),
(DEFAULT, 5, 4),
(DEFAULT, 1, 5),
(DEFAULT, 4, 5),
(DEFAULT, 7, 6),
(DEFAULT, 4, 7),
(DEFAULT, 3, 7),
(DEFAULT, 2, 8),
(DEFAULT, 7, 8),
(DEFAULT, 3, 9),
(DEFAULT, 4, 9),
(DEFAULT, 1, 10),
(DEFAULT, 6, 10);

/*******************************
* Preenchendo a tabela convenio
*/
INSERT INTO convenio
VALUES(DEFAULT, 'MedMais', '80140722000180', 'S'),
(DEFAULT, 'UniSaude', '71106036000100', 'S'),
(DEFAULT,'Pro Health', '29643769000100', 'N');
INSERT INTO convenio VALUES(DEFAULT,'MedPRO', '06165643000171', 'N');

/*******************************
* Registrar consultas
*/
INSERT INTO consultas 
VALUES (DEFAULT, '110.0', 'S', '2019-02-06', '09:20', 23, 1, 1, 2);

INSERT INTO consultas 
VALUES (DEFAULT, '110.0', 'S', '2019-03-01', '09:30', 23, 1, 1, 5),
(DEFAULT, '110.0', 'S', '2019-03-01', '09:30', 23, 1, 1, 5),
(DEFAULT, '150.0', 'S', '2019-03-10', '11:30', 17, 2, 2, 2),
(DEFAULT, '110.0', 'S', '2019-03-25', '09:30', 18, 10, 4, 6);


INSERT INTO consultas
VALUES (DEFAULT, '110.0', 'N', '2019-03-01', '15:30', 22, 5, DEFAULT, 1),
(DEFAULT, '180.0', 'S', '2019-02-22', '08:15', 30, 7, 1, 4),
(DEFAULT, '100.0', 'S', '2019-10-10', '09:20', 30, 7, 1, 3);

INSERT INTO consultas
VALUES (DEFAULT, '150.0', 'S', '2019-05-14', '10:10', 20, 4, 2, 5),
(DEFAULT, '130.0', 'S', '2020-12-12', '14:45', 24, 2, 3, 6),
(DEFAULT, '110.0', 'S', '2021-02-08', '08:15', 24, 1, 3, 2);

INSERT INTO consultas
VALUES (DEFAULT, '180.0', 'N', '2020-11-21', '16:10', 26, 8, DEFAULT, 2),
(DEFAULT, '110.0', 'N', '2021-01-30', '08:30', 26, 3, DEFAULT, 7),
(DEFAULT, '110.0', 'S', '2020-11-23', '8:05', 19, 1, 1, 2);

INSERT INTO consultas
VALUES (DEFAULT, '100.0', 'S', '2021-12-19', '14:14', 20, 10, 2, 6),
(DEFAULT, '130.0', 'S', '2021-07-14', '10:50', 17, 5, 2, 4),
(DEFAULT, '130.0', 'S', '2021-09-13', '08:20', 27, 8, 2, 2),
(DEFAULT, '120.0', 'S', '2021-02-28', '15:15', 18, 5, 4, 4),
(DEFAULT, '132.0', 'N', '2021-07-27', '11:15', 25, 1, DEFAULT, 7),
(DEFAULT, '100.0', 'N', '2020-02-01', '08:30', 29, 1, DEFAULT, 2);

INSERT INTO consultas
VALUES(DEFAULT, '160.0', 'S', '2021-12-30', '15:30', 16, 1, 4, 2);

/*******************************
* Registrar receitas
*/
INSERT INTO receitas
VALUES('DEFAULT','Paracetamol, anti-alergico','1','Tomar de 8 em 8 horas', '1'),
('DEFAULT','Gelou, Dorflex', '2', 'Tomar de 6 em 6h e aplicar o gelou na dor com massagem', '18'),
('DEFAULT','Sabonete Liquido, pomada anti-acne', '1', 'Passar pomada a noite em cima das acnes, e lavar de manhã com o sabonete', '14'),
('DEFAULT','Cimegripe, neosoro', '1', 'Aplicar 2 gotas quando o nariz estiver entupido e tomar o cimegripe de 8 em 8h', '17'),
('DEFAULT','Dipirona, xarope', '1', 'Tomar dipirona quando da febre e tomar o xarope de 8 em 8h', '12'),
('DEFAULT','Dipirona, ibuprofeno', '1', 'Tomar dipirona quando da febre e tomar o ibuprofeno de 8 em 8h', '15'),
('DEFAULT','Colirio, anti-inflamatorio', '3', 'Aplicar o colirio 3x ao dia e tomar o anti inflmatorio de 6 em 6h', '25'),
('DEFAULT','Paracetamol, anti-inflamatorio', '2', 'Tomar os remédios de 12 em 12h', '27'),
('DEFAULT','Antibiotico, antidiarreico', '2', 'Tomar os remédios de 8 em 8h', '13'),
('DEFAULT','Dipirona, anti-inflamatorio', '2', 'Tomar dipirona quando da febre e tomar o anti-inflamatorio de 8 em 8h','5');