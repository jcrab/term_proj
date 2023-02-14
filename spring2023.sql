CREATE DATABASE spring23;

USE spring23;
CREATE TABLE projects
(
  id int auto_increment PRIMARY KEY,
  last_name varchar(255),
  first_name varchar(50),
  major char(7),
  graduation char(4),
  team varchar(255),
  topic varchar(255)
);

INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("Aaron"," Samuel","IT","2023","Team 7","Docker");
INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("Brown"," Nathan","IT","2023","Team 2","wt");
INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("Daniel"," Natalie","CIS","2023","Team 2","wt");
INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("Grant"," Katheryn","CIS","2023","Team 6","Microservices");
INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("Gupta"," Hardik","CIS","2023","Team 4","AWS Lambda");
INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("Holmes"," Greyson","IT","2023","Team 8","Ruby on Rails");
INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("Hubbard"," Ethan","CIS","2023","Team 3","Amazon EC2");
INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("Huynh"," Hau","CIS","2023","Team 7","Docker");
INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("Little"," Maggie","CIS","2023","Team 4","AWS Lambda");
INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("Malone"," Lauren","CIS","2023","Team 5","Android");
INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("McDonald"," Cody","IT","2023","Team 3","Amazon EC2");
INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("McGriff"," Hunter","IT","2023","Team 8","Ruby on Rails");
INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("Moore"," Alec","CIS","2023","Team 8","Ruby on Rails");
INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("Nguyen"," Khoi","IT","2023","Team 7","Docker");
INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("Odle"," David","IT","2023","Team 2","wt");
INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("Paruzynski"," Ashlyn","CIS","2023","Team 4","AWS Lambda");
INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("Raney"," Gavin","IT","2023","Team 3","Amazon EC2");
INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("Reilly"," Nicole","CIS,ACC","2023","Team 1","DevOps");
INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("Salgado"," Kevin","CIS","2023","Team 1","DevOps");
INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("Schmidt"," Lane","CIS","2023","Team 1","DevOps");
INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("Skelton"," Meghan","CIS,ACC","2023","Team 5","Android");
INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("Tinnon"," Emily","IT","2023","Team 6","Microservices");
INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("Ugheoke"," Omonegho","CIS","2023","Team 6","Microservices");
INSERT INTO projects (last_name, first_name, major, graduation, team, topic)
VALUES("Williams"," Kristina","CIS","2023","Team 5","Android");
