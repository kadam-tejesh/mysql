
SELECT * FROM world.country;
SELECT * FROM world.country WHERE Population<8000;
SELECT Name,SurfaceArea FROM world.country ORDER BY SurfaceArea ASC;
SELECT Code,Continent,LifeExpectancy FROM world.country;
SELECT * FROM world.country WHERE Continent='Asia' and Region='Southern and Central Asia';
SELECT * FROM world.country WHERE Continent='Asia' or Region='Southern and Central Asia';
SELECT * FROM world.country WHERE Name LIKE 'I%';
SELECT * FROM world.country WHERE LifeExpectancy between 75.0 AND 80.0;
SELECT Continent FROM world.country WHERE EXISTS(SELECT Code FROM world.country WHERE Region='Middle East');
SELECT Continent, AVG(Population) AS avg_population
FROM world.country
GROUP BY Continent;
SELECT * FROM world.country WHERE Continent IN ('Asia');
