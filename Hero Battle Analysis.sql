-- ASSIGNMENT 1a 
SELECT * FROM hero_battles;

SELECT * FROM hero_battles ORDER BY num_enemies asc;

SELECT * FROM hero_battles ORDER BY num_enemies desc;

SELECT * FROM hero_battles WHERE name = 'Batman' ORDER BY num_enemies desc;

SELECT * FROM hero_battles WHERE NOT name = 'Batman' ORDER BY num_enemies desc;

SELECT * FROM hero_battles WHERE num_enemies = 1 OR num_enemies =2;

SELECT * FROM hero_battles WHERE num_enemies IN (1,2,10,12);

SELECT * FROM hero_battles WHERE name  LIKE  '%man%';

-- ASSIGNMENT 2
SELECT * FROM hero_battles;

SELECT COUNT(*) FROM hero_battles;

SELECT MAX(name), MIN(name) FROM hero_battles;

SELECT SUM(num_enemies), AVG(num_enemies) FROM hero_battles;

SELECT name, SUM(num_enemies), AVG(num_enemies) FROM hero_battles GROUP BY name;

SELECT name, SUM(num_enemies), AVG(num_enemies) as avg_enemies FROM hero_battles  GROUP BY name ORDER BY avg_enemies;

-- ASSIGNMENT 3

-- Cast
SELECT Cast('24.423423' as decimal(10,0));

USE hero;
SELECT DATE(Date), Month(Date), Time(Date), Hour(Date), Minute(Date), Second(Date)  FROM hero_battles;

-- Histogram
SELECT name, COUNT(*) as frequency, SUM(num_enemies) as enemy_total FROM hero_battles  GROUP BY name ;

-- Replace
SELECT name, REPLACE(name, "Batman", "Batwoman") AS NewHeroName FROM hero_battles;

-- Concat
SELECT Concat("This battle occurred at ", Hour(Date), " o’clock.") FROM hero_battles;



