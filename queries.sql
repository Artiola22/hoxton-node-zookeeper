
-- CREATE

CREATE TABLE "Zoo" (id: INTEGER , name : TEXT NOT NULL, age: INTEGER , species: TEXT NOT NULL, fed: INTEGER, favourite_food: TEXT NOT NULL);

-- SELECT
SELECT * FROM Zoo WHERE id=4;
SELECT * FROM Zoo WHERE species="dog";
SELECT * FROM Zoo WHERE id=2;

-- INSERT

INSERT INTO Zoo (name, age, species, fed, favourite_food) VALUES ( "Kidi", 2, "dog", 1, "checken");
INSERT INTO Zoo (name, age, species, fed, favourite_food) VALUES ("Roxy", 2, "fish", "Dental", "fish-food" );

-- UPDATE
UPDATE Zoo SET favourite_food="chicken" WHERE id=7;
UPDATE Zoo SET name="Cucy" WHERE id=5;
UPDATE Zoo SET name="Pupy" WHERE id=4;
UPDATE Zoo SET name="Hulala" WHERE id=6;

-- DELETE
DELETE FROM Zoo WHERE id=6;
DELETE FROM Zoo WHERE id=4;