SELECT average, country, beer_percapita
FROM suicide_alcohol_full
WHERE beer_percapita >= 275
ORDER BY average DESC

;

SELECT average, country, spirit_percapita
FROM suicide_alcohol_full
WHERE spirit_percapita >= 275
ORDER BY average DESC

;

SELECT average, country, spirit_percapita
FROM suicide_alcohol_full
WHERE spirit_percapita < 50
ORDER BY average DESC

;

SELECT average, country, spirit_percapita
FROM suicide_alcohol_full
WHERE spirit_percapita < 50 AND average >10
ORDER BY average DESC

;

SELECT average, country, beer_percapita
FROM suicide_alcohol_full
WHERE beer_percapita < 50 AND happiness >15
ORDER BY average DESC

;

SELECT average, country, spirit_percapita, happiness, beer_percapita
FROM suicide_alcohol_full
WHERE average < 10 AND spirit_percapita > 200 AND beer_percapita > 200
ORDER BY happiness DESC;

SELECT average, country, spirit_percapita, happiness, beer_percapita
FROM suicide_alcohol_full
WHERE average > 10 AND spirit_percapita > 200 AND beer_percapita > 200
ORDER BY happiness DESC;

SELECT country, average, happiness
FROM suicide_alcohol_full
WHERE average <10
ORDER BY happiness;