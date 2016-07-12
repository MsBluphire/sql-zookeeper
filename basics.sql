SQL Basics -- Challenge 0
SELECT population FROM world
  WHERE name = 'Germany'
  
  SELECT name, population FROM world
  WHERE name IN ('Ireland', 'Iceland', 'Denmark');
  
  SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000
  
  SQL Select Name -- Challenge 1
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
  
  
