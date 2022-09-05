SELECT *
FROM Waterfalls
WHERE Country = 'Iceland'

SELECT *
FROM Countries
WHERE ID = 1 OR ID = 2

-- OR: EITHER CONDITION IS TRUE, WILL RETURN RESULT

SELECT *
FROM Countries
WHERE CountryName LIKE 'United%' OR ID = 2

SELECT *
FROM Countries
WHERE ID BETWEEN 2 AND 4

SELECT *
FROM Countries
WHERE IndependenceDay = '1776-7-4' OR IndependenceDay IS NULL