SELECT *
FROM Countries
WHERE CountryName = 'United States of America'

SELECT * FROM Countries WHERE CountryName LIKE 'United%'

SELECT * FROM Countries
WHERE CountryName = 'United States of America' OR
CountryName = 'Republic of South K'

SELECT * FROM Countries
WHERE CountryName IN ('United States of America', 'Republic of South K')
