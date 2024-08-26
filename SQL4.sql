SELECT DISTINCT replacement_cost FROM film;
SELECT count(DISTINCT replacement_cost) FROM film;
SELECT title, rating FROM film WHERE title ILIKE 't%' AND rating = 'G';
SELECT country FROM country WHERE length(country) = 5;
SELECT count(city) FROM city WHERE city ILIKE '%r';