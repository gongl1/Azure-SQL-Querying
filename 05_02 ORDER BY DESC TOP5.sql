SELECT 
    Region
	, COUNT(*) AS 'Number of Waterfalls'
FROM Waterfalls
GROUP BY Region
ORDER BY Region

SELECT 
    Region
	, COUNT(*) AS 'Number of Waterfalls'
FROM Waterfalls
GROUP BY Region
ORDER BY COUNT(*)

SELECT TOP 5
    Region
	, COUNT(*) AS 'Number of Waterfalls'
FROM Waterfalls
GROUP BY Region
ORDER BY COUNT(*) DESC