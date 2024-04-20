CREATE TABLE IF NOT EXISTS pets (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    animal_type VARCHAR(100),
    favorite_food VARCHAR(100),
    age INT
);

INSERT INTO pets (id, name, animal_type, favorite_food, age) VALUES (1, 'Bella', 'Dog', 'Chicken', 3);
INSERT INTO pets (id, name, animal_type, favorite_food, age) VALUES (2, 'Charlie', 'Cat', 'Tuna', 2);
INSERT INTO pets (id, name, animal_type, favorite_food, age) VALUES (3, 'Daisy', 'Bird', 'Seeds', 1);
INSERT INTO pets (id, name, animal_type, favorite_food, age) VALUES (4, 'Molly', 'Rabbit', 'Carrot', 4);
INSERT INTO pets (id, name, animal_type, favorite_food, age) VALUES (5, 'Max', 'Dog', 'Beef', 5);
