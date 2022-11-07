-- Questions
-- Return ALL the data in the 'movies' table.
SELECT * from movies

-- Return ONLY the name column from the 'people' table
SELECT name FROM people

-- Oops! Someone spelled Krusty The Clown's name wrong! Change it to reflect the proper spelling (Crusty should be Krusty).
UPDATE people
SET name='Krusty The Clown'
WHERE name='Crusty The Clown';


-- Return ONLY Homer Simpson's name from the 'people' table.
SELECT name FROM people
WHERE name='Homer Simpson'

-- The cinema is showing 'Batman Begins', but Batman is DC, not Marvel! Delete the entry from the 'movies' table.
DELETE from movies
where title='Batman Begins'


-- We forgot one of the main characters! Add Bart Simpson to the 'people' table
INSERT INTO people (name) 
VALUES ('Bart Simpson')

-- Eric Cartman has decided to hijack our movie evening, Remove him from the table of people.
DELETE FROM people
where name='Eric Cartman'

-- The cinema has just heard that they will be holding an exclusive midnight showing of 'Avengers: Infinity War'!! Create a new entry in the 'movies' table to reflect this.

INSERT INTO movies (title, year, show_time)
VALUES ('Avengers: Infinity War', 2022, '16:00')


-- The cinema would like to make the Iron Man movies a triple billing. Find out the show time of "Iron Man 2" and set the show time of "Iron Man 3" to start two hours later.
UPDATE movies
SET show_time='20:45'
WHERE title='Iron Man 3';

-- Extension
-- Research how to delete multiple entries from your table in a single command.

DELETE FROM movies WHERE id >=18 OR year=2011