-- 2 SELECT from World - challenge 3
-- #1
SELECT name, continent, population FROM world;
-- #2
SELECT name FROM world
WHERE population>200000000;
-- #3
SELECT name, gdp/population FROM world
WHERE population>200000000;
-- #4
SELECT name, population/1000000  FROM world WHERE continent = 'South America';
-- #5
SELECT name, population FROM world WHERE name ='France' OR name ='Germany' OR name ='Italy';
-- #6
SELECT name FROM world WHERE name LIKE '%United%';
-- #7
SELECT name, population, area FROM world WHERE area>3000000 OR population>250000000;
-- #8
SELECT name, population, area FROM world WHERE area>3000000 XOR population>250000000
-- #9
  SELECT name, ROUND(population/1000000,2), ROUND(GDP/1000000000,2) FROM world WHERE continent = 'South America';
-- #10
SELECT name, ROUND(gdp/population,-3) FROM world WHERE GDP >= 1000000000000;
