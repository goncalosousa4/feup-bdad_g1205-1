-- Cliente

INSERT INTO PESSOA(id,nome,data_nascimento,morada,telefone,email) VALUES (0,'Leonardo Garcia', '2002-07-20','Rua de Antonio Enes, Porto', '927786604', 'leonardorsg@hotmail.com');
INSERT INTO PESSOA(id,nome,data_nascimento,morada,telefone,email) VALUES (1,'Marcel Medeiros', '2003-05-20','Cais de Gaia, Vila Nova de Gaia', '912346353', 'marcel@hotmail.com');
INSERT INTO PESSOA(id,nome,data_nascimento,morada,telefone,email) VALUES (2,'Gonçalo Sousa', '2002-12-20','Rua de Carlos Antonio, Porto', '927346604', 'goncalo@hotmail.com');
INSERT INTO PESSOA(id,nome,data_nascimento,morada,telefone,email) VALUES (3,'Antonio Nunes', '1998-07-20','Graciosa, Porto', '9123486604', 'antonio@hotmail.com');
INSERT INTO PESSOA(id,nome,data_nascimento,morada,telefone,email) VALUES (4,'Stefani Germanotta', '1977-07-31','Vale Formoso, Porto', '927786421', 'stafanig@hotmail.com');
INSERT INTO PESSOA(id, nome, data_nascimento, morada, telefone, email) VALUES (8, 'Carolina Silva', '1995-03-15', 'Avenida Principal, Lisboa', '927777888', 'carolina.silva@email.com');
INSERT INTO PESSOA(id, nome, data_nascimento, morada, telefone, email) VALUES (9, 'Ricardo Santos', '1990-08-25', 'Rua das Flores, Porto', '912345678', 'ricardo.santos@email.com');


INSERT INTO CLIENTE(id,id_carta_conducao,validade_carta,data_emissao_carta) VALUES (0,092034432,'2031-07-13','2021-07-12');
INSERT INTO CLIENTE(id,id_carta_conducao,validade_carta,data_emissao_carta) VALUES (1,102354245,'2032-01-14','2022-01-13');
INSERT INTO CLIENTE(id,id_carta_conducao,validade_carta,data_emissao_carta) VALUES (2,127532136,'2029-08-19','2019-08-18');
INSERT INTO CLIENTE(id,id_carta_conducao,validade_carta,data_emissao_carta) VALUES (3,059392013,'2024-01-30','2014-01-29');
INSERT INTO CLIENTE(id,id_carta_conducao,validade_carta,data_emissao_carta) VALUES (4,246433567,'2031-07-13','2021-07-12');
INSERT INTO CLIENTE(id, id_carta_conducao, validade_carta, data_emissao_carta) VALUES (8, 0987654321, '2030-12-31', '2020-01-01');
INSERT INTO CLIENTE(id, id_carta_conducao, validade_carta, data_emissao_carta) VALUES (9, 1234567890, '2032-05-31', '2019-06-01');

-- Funcionário

INSERT INTO PESSOA(id,nome,data_nascimento,morada,telefone,email) VALUES (5,'Lucas Freitas', '2000-07-20','Pasteleria, Porto', '916325435', 'lucasff@hotmail.com');
INSERT INTO PESSOA(id,nome,data_nascimento,morada,telefone,email) VALUES (6,'Marcelo Madeira', '1976-05-20','Matosinhos, Porto', '9126426353', 'marcelom@hotmail.com');
INSERT INTO PESSOA(id,nome,data_nascimento,morada,telefone,email) VALUES (7,'Gonçalo Carvalho', '1980-12-20','Rua de Carlos Antonio, Porto', '927666604', 'goncaloccar@hotmail.com');

INSERT INTO FUNCIONARIO(id, horas_semanais,salario_hora) VALUES (5,40,15.4);
INSERT INTO FUNCIONARIO(id, horas_semanais,salario_hora) VALUES (6,40,10.4);
INSERT INTO FUNCIONARIO(id, horas_semanais,salario_hora) VALUES (7,24,6.4);


--Local_Levantamento


INSERT INTO LOCAL_LEVANTAMENTO(id, morada) VALUES (0, 'Estação Campanhã, Porto');
INSERT INTO LOCAL_LEVANTAMENTO(id, morada) VALUES (1, 'Aeroporto, Porto');
INSERT INTO LOCAL_LEVANTAMENTO(id, morada) VALUES (2, 'Centro Maia, Porto');
INSERT INTO LOCAL_LEVANTAMENTO(id, morada) VALUES (3, 'Rua Principal, Lisboa');
INSERT INTO LOCAL_LEVANTAMENTO(id, morada) VALUES (4, 'Avenida Central, Porto');


-- Marca

INSERT INTO MARCA(nome) VALUES ('Renault');
INSERT INTO MARCA(nome) VALUES ('Ford');
INSERT INTO MARCA(nome) VALUES ('Citroen');
INSERT INTO MARCA(nome) VALUES ('BMW');
INSERT INTO MARCA(nome) VALUES ('Tesla');
INSERT INTO MARCA(nome) VALUES ('Audi');
INSERT INTO MARCA(nome) VALUES ('Volkswagen');



-- Modelo

INSERT INTO MODELO(nome, categoria,marca) VALUES ('Twingo 3D', 'Comum', 'Renault');
INSERT INTO MODELO(nome, categoria,marca) VALUES ('CLIO 5P', 'Comum', 'Renault');
INSERT INTO MODELO(nome, categoria,marca) VALUES ('Ranger', 'Comercial', 'Ford');
INSERT INTO MODELO(nome, categoria,marca) VALUES ('Jumpy 6M3', 'Comercial', 'Citroen');
INSERT INTO MODELO(nome, categoria,marca) VALUES ('Serie 8 Cabrio Automatic', 'Prestígio', 'BMW');
INSERT INTO MODELO(nome, categoria,marca) VALUES ('Model 3', 'Prestígio', 'Tesla');
INSERT INTO MODELO(nome, categoria, marca) VALUES ('A1', 'Prestígio', 'Audi');
INSERT INTO MODELO(nome, categoria, marca) VALUES ('Golf', 'Comum', 'Volkswagen');



-- Carro

INSERT INTO CARRO(id, matricula,modelo) VALUES (1234,'AB12SA','Twingo 3D');
INSERT INTO CARRO(id, matricula,modelo) VALUES (2364,'LS14NN','CLIO 5P');
INSERT INTO CARRO(id, matricula,modelo) VALUES (3211,'LF54FF','Ranger');
INSERT INTO CARRO(id, matricula,modelo) VALUES (1895,'AK42SA','Jumpy 6M3');
INSERT INTO CARRO(id, matricula,modelo) VALUES (7642,'KF24GS','Serie 8 Cabrio Automatic');
INSERT INTO CARRO(id, matricula,modelo) VALUES (8743,'GJ35FF','Model 3');
INSERT INTO CARRO(id, matricula, modelo) VALUES (5678, 'XX12YY', 'A1');
INSERT INTO CARRO(id, matricula, modelo) VALUES (6789, 'ZZ34WW', 'Golf');



-- Seguradora

INSERT INTO SEGURADORA(nome,morada,telefone,email) VALUES ('OK Seguros', 'Rua Antonio Garça 122, Porto' ,'351211225303', 'equipaok@okseguros.pt');
INSERT INTO SEGURADORA(nome,morada,telefone,email) VALUES ('Tranquilidade Seguros', 'Rua da Areosa 63, Porto' ,'351211642753', 'contacto@tranquilidade.pt');
INSERT INTO SEGURADORA(nome,morada,telefone,email) VALUES ('Génesis', 'Rua Mario Freitas 754, Porto' ,'351213124338', 'genesis@contacto.pt');
INSERT INTO SEGURADORA(nome, morada, telefone, email) VALUES ('Allianz', 'Rua Principal, Lisboa', '351211223344', 'contact@allianz.pt');
INSERT INTO SEGURADORA(nome, morada, telefone, email) VALUES ('Fidelidade', 'Avenida Central, Porto', '351222334455', 'info@fidelidade.pt');



-- Seguro

INSERT INTO SEGURO(id,tipo,descricao,preco) VALUES (1023, 'Basic', 'Proteção por danos, colisões e roubos',0.0);
INSERT INTO SEGURO(id,tipo,descricao,preco) VALUES (1153, 'Medium', 'Proteção por danos, colisões e roubos. Oferece cobertura do apra-brisa,faróis,luzes e pneus. Cobre acidentes pessoais', 12.55);
INSERT INTO SEGURO(id,tipo,descricao,preco) VALUES (1753, 'Premium', 'Proteção por danos, colisões e roubos. Oferece cobertura do apra-brisa,faróis,luzes e pneus. Cobre acidentes e bens pessoais.', 20.91);
INSERT INTO SEGURO(id, tipo, descricao, preco) VALUES (2121, 'Completo', 'Cobre danos e acidentes', 25.5);
INSERT INTO SEGURO(id, tipo, descricao, preco) VALUES (3030, 'Básico', 'Proteção mínima', 10.0);
-- Adicione mais conforme necessário

-- Seguradora_Seguro

INSERT INTO SEGURADORA_SEGURO(seguradora, seguro) VALUES ('OK Seguros', 1023);
INSERT INTO SEGURADORA_SEGURO(seguradora, seguro) VALUES ('OK Seguros', 1153);
INSERT INTO SEGURADORA_SEGURO(seguradora, seguro) VALUES ('Tranquilidade Seguros', 1023);
INSERT INTO SEGURADORA_SEGURO(seguradora, seguro) VALUES ('Tranquilidade Seguros', 1153);
INSERT INTO SEGURADORA_SEGURO(seguradora, seguro) VALUES ('Tranquilidade Seguros', 1753);
INSERT INTO SEGURADORA_SEGURO(seguradora, seguro) VALUES ('Génesis', 1023);
INSERT INTO SEGURADORA_SEGURO(seguradora, seguro) VALUES ('Génesis', 1153);
INSERT INTO SEGURADORA_SEGURO(seguradora, seguro) VALUES ('Génesis', 1753);
INSERT INTO SEGURADORA_SEGURO(seguradora, seguro) VALUES ('Allianz', 2121);
INSERT INTO SEGURADORA_SEGURO(seguradora, seguro) VALUES ('Fidelidade', 3030);


-- Plano de Aluguer

INSERT INTO PLANO_ALUGUER(id, nome, descricao, preco_diaria) VALUES (11, 'Comum', 'Aluguer de carros comuns. Permite circulação dentro de Portugal e quilometragem ilimitada', 7.10);
INSERT INTO PLANO_ALUGUER(id, nome, descricao, preco_diaria) VALUES (12, 'Comum Internacional', 'Aluguer de carros comuns. Permite circulação dentro da União Europeia e quilometragem ilimitada', 14.10);
INSERT INTO PLANO_ALUGUER(id, nome, descricao, preco_diaria) VALUES (23, 'Comercial Básico', 'Aluguer de carros comerciais. Permite circulação dentro de Portugal e quilometragem ilimitada', 32.80);
INSERT INTO PLANO_ALUGUER(id, nome, descricao, preco_diaria) VALUES (24, 'Comercial Internacional', 'Aluguer de carros comuns. Permite circulação dentro da União Europeia e 700km incluidos', 42.80);
INSERT INTO PLANO_ALUGUER(id, nome, descricao, preco_diaria) VALUES (35, 'Prestígio', 'Aluguer de carros de prestígio. Permite circulação dentro de Portugal e quilometragem ilimitada. Idade miníma de condução : 25 anos', 69.30);
INSERT INTO PLANO_ALUGUER(id, nome, descricao, preco_diaria) VALUES (36, 'Prestígio Internacional', 'Aluguer de carros comuns. Permite circulação dentro da União Europeia e 700km incluidos. . Idade miníma de condução : 25 anos', 89.80);


--Plano de Aluguer_Modelo

INSERT INTO PLANO_ALUGUER_MODELO(aid, nome) VALUES (11,'Twingo 3D');
INSERT INTO PLANO_ALUGUER_MODELO(aid, nome) VALUES (12,'Twingo 3D');
INSERT INTO PLANO_ALUGUER_MODELO(aid, nome) VALUES (11,'CLIO 5P');
INSERT INTO PLANO_ALUGUER_MODELO(aid, nome) VALUES (12,'CLIO 5P');
INSERT INTO PLANO_ALUGUER_MODELO(aid, nome) VALUES (23,'Ranger');
INSERT INTO PLANO_ALUGUER_MODELO(aid, nome) VALUES (24,'Ranger');
INSERT INTO PLANO_ALUGUER_MODELO(aid, nome) VALUES (23,'Jumpy 6M3');
INSERT INTO PLANO_ALUGUER_MODELO(aid, nome) VALUES (24,'Jumpy 6M3');
INSERT INTO PLANO_ALUGUER_MODELO(aid, nome) VALUES (35,'Serie 8 Cabrio Automatic');
INSERT INTO PLANO_ALUGUER_MODELO(aid, nome) VALUES (36,'Serie 8 Cabrio Automatic');
INSERT INTO PLANO_ALUGUER_MODELO(aid, nome) VALUES (35,'Model 3');
INSERT INTO PLANO_ALUGUER_MODELO(aid, nome) VALUES (36,'Model 3');

--Aluguer
 
INSERT INTO ALUGUER(id,cliente_id,morada,plano_id,data_inicio,data_fim,hora_inicio,hora_fim) VALUES (1132, 0, 0, 11, '2023-14-11','2023-17-11','09:00','10:00');
INSERT INTO ALUGUER(id,cliente_id,morada,plano_id,data_inicio,data_fim,hora_inicio,hora_fim) VALUES (1253, 1, 1, 12, '2023-09-12','2023-20-12','08:00','10:00');
INSERT INTO ALUGUER(id,cliente_id,morada,plano_id,data_inicio,data_fim,hora_inicio,hora_fim) VALUES (2331, 2, 2, 23, '2024-01-02','2024-02-15','17:30','19:00');
INSERT INTO ALUGUER(id,cliente_id,morada,plano_id,data_inicio,data_fim,hora_inicio,hora_fim) VALUES (2453, 3, 0, 24, '2022-10-05','2022-17-05','09:00','10:00');
INSERT INTO ALUGUER(id,cliente_id,morada,plano_id,data_inicio,data_fim,hora_inicio,hora_fim) VALUES (3576, 4, 1, 35, '2023-14-11','2023-17-11','09:00','10:00');
INSERT INTO ALUGUER(id, cliente_id, morada, plano_id, data_inicio, data_fim, hora_inicio, hora_fim) VALUES (4567, 8, 3, 11, '2023-11-20', '2023-11-25', '10:00', '18:00');
INSERT INTO ALUGUER(id, cliente_id, morada, plano_id, data_inicio, data_fim, hora_inicio, hora_fim) VALUES (5678, 9, 4, 12, '2023-12-01', '2023-12-10', '09:00', '17:00');
-- Adicione mais conforme necessário



-- Aluguer_Seguro

INSERT INTO ALUGUER_SEGURO(id_aluguer, id_seguro) VALUES (1132, 1023);
INSERT INTO ALUGUER_SEGURO(id_aluguer, id_seguro) VALUES (1253, 1153);
INSERT INTO ALUGUER_SEGURO(id_aluguer, id_seguro) VALUES (2331, 1753);
INSERT INTO ALUGUER_SEGURO(id_aluguer, id_seguro) VALUES (2453, 1023);
INSERT INTO ALUGUER_SEGURO(id_aluguer, id_seguro) VALUES (3576, 1753);
INSERT INTO ALUGUER_SEGURO(id_aluguer, id_seguro) VALUES (3576, 1023);
INSERT INTO ALUGUER_SEGURO(id_aluguer, id_seguro) VALUES (4567, 1753);
INSERT INTO ALUGUER_SEGURO(id_aluguer, id_seguro) VALUES (5678, 1023);

-- Extra

INSERT INTO EXTRA(id, nome, descricao, valor) VALUES (1, 'Cadeirinha de Bebê', 'Cadeira necessária para transportes de crianças entre 0-7 anos.', 30.30);
INSERT INTO EXTRA(id, nome, descricao, valor) VALUES (2, 'Sistema de Navegação', 'GPS embutido', 36.90);
INSERT INTO EXTRA(id, nome, descricao, valor) VALUES (3, 'Condutor Adicional', 'Partilhe a condução do veículo', 27.68);
INSERT INTO EXTRA(id, nome, descricao, valor) VALUES (4, 'Televisão embutida', 'Mini-TV embutida nos assentos de passageiro.', 54.24);
INSERT INTO EXTRA(id, nome, descricao, valor) VALUES (5, 'Serviço de Portagem Eletrônica', 'Conectores bluetooth, cabos de ligação para telemoveis.', 6.30);


--Quantidade

INSERT INTO QUANTIDADE(aluguer_id,extra_id,qtd) VALUES (1132,1,1);
INSERT INTO QUANTIDADE(aluguer_id,extra_id,qtd) VALUES (1132,4,1);
INSERT INTO QUANTIDADE(aluguer_id,extra_id,qtd) VALUES (1132,5,1);
INSERT INTO QUANTIDADE(aluguer_id,extra_id,qtd) VALUES (1253,2,1);
INSERT INTO QUANTIDADE(aluguer_id,extra_id,qtd) VALUES (1253,3,3);
INSERT INTO QUANTIDADE(aluguer_id,extra_id,qtd) VALUES (2331,1,2);
INSERT INTO QUANTIDADE(aluguer_id,extra_id,qtd) VALUES (2331,2,1);
INSERT INTO QUANTIDADE(aluguer_id,extra_id,qtd) VALUES (3576,5,1);
INSERT INTO QUANTIDADE(aluguer_id,extra_id,qtd) VALUES (3576,2,1);
INSERT INTO QUANTIDADE(aluguer_id,extra_id,qtd) VALUES (2453,3,1);
INSERT INTO QUANTIDADE(aluguer_id,extra_id,qtd) VALUES (2453,5,1);
INSERT INTO QUANTIDADE(aluguer_id,extra_id,qtd) VALUES (4567,3,1);
INSERT INTO QUANTIDADE(aluguer_id,extra_id,qtd) VALUES (5678,5,1);

--Entrega

INSERT INTO ENTREGA(aluguer_id,funcionario_id,estado_veiculo) VALUES (1132,5,'Sem defeitos');
INSERT INTO ENTREGA(aluguer_id,funcionario_id,estado_veiculo) VALUES (1253,6,'Vidros arranhados');
INSERT INTO ENTREGA(aluguer_id,funcionario_id,estado_veiculo) VALUES (2331,7,'Sem defeitos');
INSERT INTO ENTREGA(aluguer_id,funcionario_id,estado_veiculo) VALUES (3576,6,'Tintura falhada na traseira esquerda');
INSERT INTO ENTREGA(aluguer_id,funcionario_id,estado_veiculo) VALUES (2453,5,'Sem defeitos');
INSERT INTO ENTREGA(aluguer_id,funcionario_id,estado_veiculo) VALUES (4567,7,'Sem defeitos');
INSERT INTO ENTREGA(aluguer_id,funcionario_id,estado_veiculo) VALUES (5678,6,'Vidros arranhados');
--Devolução

INSERT INTO DEVOLUCAO(aluguer_id,funcionario_id,estado_veiculo) VALUES (1132,5,'Sem defeitos');
INSERT INTO DEVOLUCAO(aluguer_id,funcionario_id,estado_veiculo) VALUES (1253,6,'Vidros arranhados');
INSERT INTO DEVOLUCAO(aluguer_id,funcionario_id,estado_veiculo) VALUES (2331,7,'Sem defeitos');
INSERT INTO DEVOLUCAO(aluguer_id,funcionario_id,estado_veiculo) VALUES (3576,6,'Tintura falhada na traseira esquerda. Sem step');
INSERT INTO DEVOLUCAO(aluguer_id,funcionario_id,estado_veiculo) VALUES (2453,5,'Placa arranhada');
INSERT INTO DEVOLUCAO(aluguer_id,funcionario_id,estado_veiculo) VALUES (4567,7,'Sem defeitos');
INSERT INTO DEVOLUCAO(aluguer_id,funcionario_id,estado_veiculo) VALUES (5678,6,'Vidros arranhados');





