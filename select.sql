SELECT name, release_year 
FROM album
WHERE release_year = 2018;

SELECT name, duration
FROM track
ORDER BY duration DESC
LIMIT 1;

SELECT name, duration
FROM track
WHERE duration >= 3.5;

SELECT name
FROM compilation
WHERE release_year BETWEEN 2018 AND 2020; 

SELECT *
FROM artist
WHERE name NOT LIKE '% %';

SELECT name
FROM track
WHERE name LIKE '%my%' or name LIKE '%мой%'
