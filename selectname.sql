-- 1 SELECT name - challenge 2
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
