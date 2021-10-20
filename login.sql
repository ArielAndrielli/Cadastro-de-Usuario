CREATE DATABASE login;
USE login;

CREATE TABLE `login`.`usuario` (
usuario_id INT NOT NULL AUTO_INCREMENT,
usuario VARCHAR(200) NOT NULL,
senha VARCHAR(32) NOT NULL,
nome VARCHAR(100) NOT NULL,
data_cadastro DATETIME NOT NULL,
PRIMARY KEY (usuario_id));

INSERT INTO usuario (usuario_id, usuario, senha, nome, data_cadastro) VALUES (1,'Default','umdoistres', 'Defauti', '10/04/2002');
INSERT INTO usuario (usuario_id, usuario, senha, nome, data_cadastro) VALUES (2,'Miguel@gmail.com','333222111', 'Miguel', '01/01/2000');
INSERT INTO usuario (usuario_id, usuario, senha, nome, data_cadastro) VALUES (3,'Gertrudes@gmail.com','sjdbflhsd', 'Gertrudes', '29/11/2020');
INSERT INTO usuario (usuario_id, usuario, senha, nome, data_cadastro) VALUES (4,'Valéria@gmail.com','superman123', 'Valéria', '02/10/1990');
INSERT INTO usuario (usuario_id, usuario, senha, nome, data_cadastro) VALUES (5,'Orivaldo@gmail.com','acsckklsk', 'Orivaldo', '17/08/2013');
