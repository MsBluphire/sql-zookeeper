--SQL Basics -- Challenge 0
SELECT population FROM world
  WHERE name = 'Germany'
  
  SELECT name, population FROM world
  WHERE name IN ('Ireland', 'Iceland', 'Denmark');
  
  SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000
  
 -- SQL Select Name -- Challenge 1
  SELECT name FROM world
  WHERE name LIKE 'Y%'
  
  SELECT name FROM world
  WHERE name LIKE '%y'
  
  SELECT name FROM world
  WHERE name LIKE '%x%'
  
  SELECT name FROM world
  WHERE name LIKE '%land'
  
  SELECT name FROM world
  WHERE name LIKE 'c%ia'
  
  SELECT name FROM world
  WHERE name LIKE '%oo%'
  
  SELECT name FROM world
  WHERE name LIKE '%a%a%a%'
  
  SELECT name FROM world
 WHERE name LIKE '_t%'
ORDER BY name

SELECT name FROM world
 WHERE name LIKE '%o__o%'
 
 SELECT name FROM world
 WHERE name LIKE '____'
 
 --SQL SELECT From World -- Challenge 2
 
 SELECT name, continent, population FROM world
 
 SELECT name FROM world
WHERE population>200000000

SELECT name, gdp/population FROM world
WHERE population>200000000

SELECT name, population/1000000 FROM world
WHERE continent = 'South America'

SELECT name, population FROM world
WHERE name ='France' OR name ='Italy' OR name ='Germany'

SELECT name FROM world
WHERE name LIKE 'United%'

SELECT name, population, area FROM world
WHERE area>3000000 OR population>250000000

SELECT name, population, area FROM world
WHERE (area>3000000 OR population>250000000) AND NOT (area>3000000 AND population>250000000)

SELECT name, ROUND(population/1000000,2), ROUND(gdp/1000000000,2) FROM world
WHERE continent = 'South America'

SELECT name, ROUND(gdp/population,-3) FROM world
WHERE gdp>1000000000000

-- SQL Select From Nobel -- Challenge 3

SELECT yr, subject, winner
  FROM nobel
 WHERE yr = 1950
 
 SELECT winner
  FROM nobel
 WHERE yr = 1962
   AND subject = 'Literature'
   
   SELECT yr, subject
  FROM nobel
WHERE winner = 'Albert Einstein'

 SELECT winner FROM nobel
WHERE subject = 'Peace' AND yr >=2000

SELECT yr, subject, winner FROM nobel
WHERE subject = 'Literature' AND yr between 1980 and 1989
