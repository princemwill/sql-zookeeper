
-- SELECT basics - challenge 1

-- #1
SELECT population FROM world
WHERE name = 'Germany';
-- #2
SELECT name, population FROM world
  WHERE name IN ('Ireland', 'Iceland', 'Denmark');
-- #3
SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000; 
  
  

-- SELECT basics - challenge 2
-- #1
SELECT name FROM world
  WHERE name LIKE 'Y%'
-- #2 
SELECT name FROM world
  WHERE name LIKE '%y'
-- #3
SELECT name FROM world
  WHERE name LIKE '%x%'
-- #4
SELECT name FROM world
  WHERE name LIKE '%land%'
-- #5
SELECT name FROM world
  WHERE name LIKE 'C%ia%'
-- #6
SELECT name FROM world
  WHERE name LIKE '%oo%'
-- #7
SELECT name FROM world
  WHERE name LIKE '%a%a%a%'
-- #8
SELECT name FROM world
 WHERE name LIKE '_t%'
ORDER BY name
-- #9
SELECT name FROM world
 WHERE name LIKE '%o__o%'
-- #10
SELECT name FROM world
 WHERE name LIKE '____'


-- SELECT basics - challenge 3
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

  
  
  
  
  
