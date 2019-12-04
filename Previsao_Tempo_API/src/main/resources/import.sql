insert into usuario (id, login, senha) values (1, 'admin', 'admin');

insert into semana (id, dia) values (1, 'domingo');
insert into semana (id, dia) values (2, 'segunda');
insert into semana (id, dia) values (3, 'terca');
insert into semana (id, dia) values (4, 'quarta');
insert into semana (id, dia) values (5, 'quinta');
insert into semana (id, dia) values (6, 'sexta');
insert into semana (id, dia) values (7, 'sabado');

insert into cidade (id, nome, latitude, longitude) values (1, 'Sao Paulo', -23.5, -46.6);
insert into cidade (id, nome, latitude, longitude) values (2, 'Sao Caetano do sul', -23.6, -46.5);

insert into cidade (id, nome, latitude, longitude) values (3, 'Santos', -23.9, -46.3);
insert into cidade (id, nome, latitude, longitude) values (4, 'Salvador', -12.9, -38.5);

insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (1, 1, 1,  now(), 10, 15, 30, 'previsao domingo', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (2, 2, 1, now(), 35, 42, 90, 'previsao segunda', '01d');

insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (3, 1, 2,  now(), 10, 20, 45, 'previsao domingo', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (4, 2, 2, now(), 9, 15, 90, 'previsao segunda', '01d');

insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (5, 1, 3,  now(), 35, 40, 30, 'previsao domingo', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (6, 2, 3, now(), 38, 42, 90, 'previsao segunda', '01d');

insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (7, 1, 4,  now(), 60, 65, 30, 'previsao domingo', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (8, 2, 4, now(), 90, 95, 10, 'previsao segunda', '01d');
