/* Sort By Text Column - What are the first 5 values in the country column from the country table by alphabetical order?*/
SELECT country
FROM dvd_rentals.country
ORDER BY country
LIMIT 5;

/*Sort by Numeric/Date Column - What are the 5 lowest total_sales values in the sales_by_film_category table? */
SELECT
  total_sales
FROM dvd_rentals.sales_by_film_category
ORDER BY 1
LIMIT 5;

