insert into usuario (id, login, senha) values (1, 'admin', 'admin');

insert into semana (id, dia) values (1, 'domingo');
insert into semana (id, dia) values (2, 'segunda');
insert into semana (id, dia) values (3, 'terca');
insert into semana (id, dia) values (4, 'quarta');
insert into semana (id, dia) values (5, 'quinta');
insert into semana (id, dia) values (6, 'sexta');
insert into semana (id, dia) values (7, 'sabado');

insert into cidade (id, nome, latitude, longitude) values (1, 'Sao Paulo', -23.5489, -46.6388);
insert into cidade (id, nome, latitude, longitude) values (2, 'Rio de Janeiro', -22.9035, -43.2096);
insert into cidade (id, nome, latitude, longitude) values (3, 'Minas Gerais', -19.8157, -43.9542);

--São Paulo
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (1, 1, 1,  now(), 10, 15, 30, 'previsao domingo', '02d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (2, 2, 1, now(), 35, 42, 90, 'previsao segunda', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (3, 3, 1, now(), 35, 42, 90, 'previsao terca', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (4, 4, 1, now(), 35, 42, 90, 'previsao quarta', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (5, 5, 1, now(), 35, 42, 90, 'previsao quinta', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (6, 6, 1, now(), 35, 42, 90, 'previsao sexta', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (7, 7, 1, now(), 35, 42, 90, 'previsao sabado', '01d');

--Rio de Janeiro
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (8, 1, 2,  now(), 10, 15, 30, 'previsao domingo', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (9, 2, 2, now(), 35, 42, 90, 'previsao segunda', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (10, 3, 2, now(), 35, 42, 90, 'previsao terca', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (11, 4, 2, now(), 35, 42, 90, 'previsao quarta', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (12, 5, 2, now(), 35, 42, 90, 'previsao quinta', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (13, 6, 2, now(), 35, 42, 90, 'previsao sexta', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (14, 7, 2, now(), 35, 42, 90, 'previsao sabado', '01d');

--Minas
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (15, 1, 3,  now(), 10, 15, 30c, 'previsao domingo', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (16, 2, 3, now(), 35, 42, 90, 'previsao segunda', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (17, 3, 3, now(), 35, 42, 90, 'previsao terca', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (18, 4, 3, now(), 35, 42, 90, 'previsao quarta', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (19, 5, 3, now(), 35, 42, 90, 'previsao quinta', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (20, 6, 3, now(), 35, 42, 90, 'previsao sexta', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (21, 7, 3, now(), 35, 42, 90, 'previsao sabado', '01d');