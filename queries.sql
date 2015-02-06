SELECT * from shows order by genre, name;

SELECT * FROM shows ORDER BY genre, rating;

SELECT count(genre), genre FROM shows GROUP BY genre;

SELECT AVG(rating), genre FROM shows GROUP BY genre;

SELECT * FROM shows WHERE airing = 'true' order by name Asc LIMIT 1;
