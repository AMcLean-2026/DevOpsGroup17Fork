-- Populations of;
-- The World
SELECT SUM(Population) AS WorldPopulation
FROM country;

-- A Continent
SELECT SUM(Population) AS ContinentPopulation
FROM country
WHERE Continent = 'Africa';

-- A Region
SELECT SUM(Population) AS RegionPopulation
FROM country
WHERE Region = 'Caribbean';

-- A Country
SELECT Population AS CountryPopulation
FROM country
WHERE Name = 'Jamaica';

-- 5. A District
SELECT SUM(Population) AS DistrictCityPopulation
FROM city
WHERE District = 'California';

-- 6. A City
SELECT Name, Population
FROM city
WHERE Name = 'Kingston';
