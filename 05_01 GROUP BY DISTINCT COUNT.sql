SELECT COUNT(*)
FROM Waterfalls
WHERE Country = 'United States of America'

-- Count the rows of USA

SELECT COUNT(*)
FROM Waterfalls
WHERE Region = 'CA'

SELECT Region, COUNT(*)
FROM Waterfalls
GROUP BY Region
-- group by region and then count rows for each region

SELECT DISTINCT Region
FROM Waterfalls