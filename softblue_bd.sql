USE curso_sql;

insert into funcionarios (id, nome, salario, departamento) VALUES (1, 'Fernando', 1400, 'TI');
insert into funcionarios (id, nome, salario, departamento) VALUES (2, 'Guilherme', 2500, 'Juridico');
insert into funcionarios (id, nome, salario, departamento) VALUES (3, 'Fabio', 1700, 'TI');
insert into funcionarios (id, nome, salario, departamento) VALUES (4, 'José', 1800, 'Marketing');
insert into funcionarios (id, nome, salario, departamento) VALUES (5, 'Isabela', 2200, 'Juridico');
select * from  funcionarios;
select * from funcionarios where salario > 2000;
select * from funcionarios where nome = 'José';
select * from funcionarios where id = 3;

update funcionarios set salario=salario*1.1 where id=1;