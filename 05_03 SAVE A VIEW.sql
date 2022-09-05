CREATE VIEW TOPFIVEWaterfallsUSA
AS
SELECT TOP 5
    Region
	, COUNT(*) AS 'Number of Waterfalls'
FROM Waterfalls
GROUP BY Region
ORDER BY COUNT(*) DESC

SELECT * FROM TOPFIVEWaterfallsUSA WHERE Region = 'OR'