CREATE TABLE test_table (
    name VARCHAR(10) CHECK (LENGTH(name) BETWEEN 4 AND 10),
    surname VARCHAR(50),
    city VARCHAR(50),
    age INT CHECK (age > 0 AND age <= 150)
);

INSERT INTO test_table (name, surname, city, age) VALUES
('Johnh', 'Doe', 'New York', 25),
('Janehh', 'Smith', 'Los Angeles', 30),
('Tomihhh', 'Hanks', 'San Francisco', 55),
('Annah', 'Taylor', 'Chicago', 28),
('Lilyh', 'Evans', 'Boston', 22),
('Evaah', 'Green', 'Seattle', 45),
('Ivyyh', 'Lee', 'Austin', 34),
('Liamhh', 'Brown', 'Denver', 40),
('Noahh', 'Davis', 'Miami', 33),
('Miaahh', 'Wilson', 'Orlando', 20),
('Olgah', 'Thompson', 'Dallas', 29),
('Iraahh', 'Moore', 'Houston', 23),
('Eveeh', 'Anderson', 'Phoenix', 47),
('Amyyh', 'Wright', 'San Diego', 39),
('Owenh', 'Scott', 'Las Vegas', 27),
('Elenha', 'Adams', 'Portland', 50),
('Ivanh', 'King', 'Sacramento', 35),
('Erich', 'Hill', 'Charlotte', 60),
('Sarahh', 'Lewis', 'Atlanta', 38),
('Eliihh', 'Walker', 'San Jose', 48);
