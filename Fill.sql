use hw01;
INSERT INTO developers VALUES 
(null,'Cread',28,'male'),
(null,'Sem',25,'male'),
(null,'Older',85,'male'),
(null,'Mika',25,'female');

INSERT INTO skills VALUES 
(null,'Java','Junior'),
(null,'Java','Middle'),
(null,'Java','Senior'),

(null,'C#','Junior'),
(null,'C#','Middle'),
(null,'C#','Senior'),

(null,'C++','Junior'),
(null,'C++','Middle'),
(null,'C++','Senior'),

(null,'JS','Junior'),
(null,'JS','Middle'),
(null,'JS','Senior');

INSERT INTO projects VALUES 
(null,'Horizont','coding'),
(null,'Game of the world', 'algorithm'),
(null,'InstaForex Koder','success');

INSERT INTO companies VALUES 
(null,'Home chair',3),
(null,'EnsCompani',27),
(null,'InstaForex croup',98);

INSERT INTO customers VALUES 
(null,'Ensporet',87),
(null,'Biloys',40),
(null,'Manzenko',100);



INSERT INTO tiesProgramers VALUES
(null,1,5),

(null,2,2),

(null,3,3),
(null,3,6),
(null,3,9),
(null,3,12),

(null,4,9),
(null,4,1),
(null,4,11);

INSERT INTO tiesWorksProjects VALUES 
(null,1,1),
(null,2,1),

(null,3,2),
(null,4,2),

(null,4,3),
(null,1,3);


INSERT INTO tiesCompaniProjects VALUES 
(null,1,2),
(null,1,3),

(null,2,1),
(null,2,2),
(null,2,3),

(null,3,3);

INSERT INTO tiesCustomers VALUES
(null,1,2),

(null,2,1),
(null,2,2),

(null,3,3);