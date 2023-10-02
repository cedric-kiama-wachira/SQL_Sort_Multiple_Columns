/* Show all records from the language table from the dvd_rentals schema 
   This will include the language_id, name and last_update columns
*/
SELECT * FROM dvd_rentals.language;

/* Show only the language_id and name columns from the language table */
SELECT
  language_id,
  name
FROM dvd_rentals.language;

/*Lets limit the Outputt rows*/
SELECT * from dvd_rentals.actor LIMIT 10;

