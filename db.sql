-- CREATE DATABASE 2023_09_kaamelott;

-- CREATE TABLE knight (
--     id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
--     name VARCHAR(80) NOT NULL,
--     age INT NOT NULL
-- );

-- INSERT INTO knight (name, age) VALUES ('Arthur', 40),
-- ('Perceval', 35), ('Lancelot', 38);

-- SELECT * FROM knight;

-- UPDATE knight SET age = 36 WHERE name ='Perceval'; 

-- UPDATE knight SET age = 37 WHERE id =2;

-- SELECT name FROM knight WHERE age > 37;

-- ALTER TABLE knight ADD is_dubbed BOOLEAN NULL;

-- UPDATE knight SET is_dubbed = true;

-- UPDATE knight SET is_dubbed = false WHERE name= 'Perceval';

-- DELETE FROM knight WHERE id =3;

-- DELETE FROM knight WHERE name = 'Lancelot';

-- TRUNCATE TABLE knight; id se reset pour repartir à un

-- DELETE FROM knight; id ne se reset pas et repart au dernier id 

-- DROP TABLE knight;

-- DROP DATABASE 2023_09_kaamelott; supprimer la database

CREATE TABLE weapon (
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    name VARCHAR(50)
);