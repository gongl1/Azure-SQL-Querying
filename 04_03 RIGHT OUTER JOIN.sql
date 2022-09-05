-- How many waterfalls are there in each country? 

-- RIGHT OUTER JOIN Countries: INCLUDE all rows from Countries
SELECT CountryName, COUNT(*)
FROM Waterfalls
RIGHT OUTER JOIN Countries ON Waterfalls.Country = Countries.CountryName
GROUP BY CountryName 

SELECT CountryName, COUNT(WaterfallName)
FROM Waterfalls
RIGHT OUTER JOIN Countries ON Waterfalls.Country = Countries.CountryName
GROUP BY CountryName 