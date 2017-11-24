DROP TABLE IF EXISTS superheroes;

CREATE TABLE superheroes (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(50) NOT NULL,
  alter_ego varchar(50) DEFAULT NULL,
  power varchar(50) DEFAULT NULL,
  arch_nemesis varchar(30) DEFAULT NULL,
  PRIMARY KEY (id)
);

INSERT INTO superheroes (name,alter_ego,power, arch_nemesis) VALUES ('SpiderMan', 'Peter Parker', 'spidey skills','Green Goblin');
INSERT INTO superheroes (name,alter_ego,power, arch_nemesis) VALUES ('Superman', 'Clark Kent', 'flyin,laser vision,super strength','DoomsDay');
INSERT INTO superheroes (name,alter_ego,power, arch_nemesis) VALUES ('Batman', 'Bruce Wayne', 'saving Gotham','Joker');
INSERT INTO superheroes (name,alter_ego,power, arch_nemesis) VALUES ('THOR', 'null', 'hammer time', 'Loki');
INSERT INTO superheroes (name,alter_ego,power, arch_nemesis) VALUES ('Hulk', 'Bruce Banner', 'rage strength', 'himself');
INSERT INTO superheroes (name,alter_ego,power, arch_nemesis) VALUES ('Flash', 'Barry Allen', 'super speed', 'Professor Zoom');
INSERT INTO superheroes (name,alter_ego,power, arch_nemesis) VALUES ('Mister Fantastic', 'Reed Richards', 'flies', 'Lex Luther');