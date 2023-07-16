DROP TABLE persons;

CREATE TABLE persons
(
	name VARCHAR(255) NOT NULL,
	surname VARCHAR(255) NOT NULL,
	age INT NOT NULL CHECK (age >= 0 AND age <= 100),
	phone_number VARCHAR(255) NOT NULL,
	city_of_living VARCHAR(255) NOT NULL,
	PRIMARY KEY (name, surname, age)
);

INSERT INTO persons(name, surname, age, phone_number, city_of_living)
VALUES ('Dmitry', 'Ozhgibesov', 32, '+7-951-381-76-39', 'NOVOSIBIRSK'), ('Denis', 'Voronov', 27, '+7-999-777-66-44', 'MOSCOW'), ('Renat', 'Trizin', 28, '+7-987-654-32-11', 'Tver'), ('Anna', 'Medoeva', 26, '+7-888-777-66-55', 'MOSCOW'), ('Artem', 'Shiev', 42, '+7-123-456-78-99', 'ANGARSK'); 
