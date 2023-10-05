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

/*Sort By Descending - What are the first 5 values in reverse alphabetical order in the country column from the country table?*/
SELECT country
FROM dvd_rentals.country
ORDER BY country DESC
LIMIT 5;

/*Which category had the lowest total_sales value according to the sales_by_film_category table? What was the total_sales value?*/
SELECT
  category,
  total_sales
FROM dvd_rentals.sales_by_film_category
ORDER BY total_sales
LIMIT 1;

/*What was the latest payment_date of all dvd rentals in the payment table?*/
SELECT
  payment_date
FROM dvd_rentals.payment
ORDER BY payment_date DESC
LIMIT 1;

/*What are the first 5 values in the country column from the country table by alphabetical order? */
SELECT country FROM dvd_rentals.country ORDER BY country_id LIMIT 5; 

/* Sort By Numeric/Date Column  - What are the 5 lowest total_sales values in the sales_by_film_category table? */
SELECT
  total_sales
FROM dvd_rentals.sales_by_film_category
ORDER BY 1
LIMIT 5;

/*Sort By Descending - What are the first 5 values in reverse alphabetical order in the country column from the country table?*/
SELECT country
FROM dvd_rentals.country
ORDER BY country_id DESC
LIMIT 5;

/*Which category had the lowest total_sales value according to the sales_by_film_category table? What was the total_sales value?*/
SELECT
  category,
  total_sales
FROM dvd_rentals.sales_by_film_category
ORDER BY total_sales
LIMIT 1;

/*What was the latest payment_date of all dvd rentals in the payment table? */
SELECT
  payment_date
FROM dvd_rentals.payment
ORDER BY payment_date DESC
LIMIT 1;
