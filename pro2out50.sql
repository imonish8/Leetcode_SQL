# Write your MySQL query statement below
#SELECT COUNT(*) FROM world WHERE area > 3000000 AND population > 25000000;
SELECT name, population, area FROM  world WHERE area >= 3000000 OR population >= 25000000;
