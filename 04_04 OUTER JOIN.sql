SELECT *
FROM Waterfalls
LEFT OUTER JOIN Countries ON Waterfalls.Country = Countries.CountryName

SELECT *
FROM Waterfalls
RIGHT OUTER JOIN Countries ON Waterfalls.Country = Countries.CountryName

-- 2nd and 3rd query results are the same

SELECT *
FROM Countries
LEFT OUTER JOIN Waterfalls ON Waterfalls.Country = Countries.CountryName


SELECT * FROM Waterfalls
SELECT * FROM Countries