<!-- Get all details for all French language films. -->
SELECT *
FROM films
Where language = 'French';

<!-- Get the name and birth date of the person born on November 11th, 1974. Remember to use ISO date format ('1974-11-11')!-->
SELECT name, birthdate
FROM people
WHERE birthdate = '1974-11-11';

<!-- Get the number of Hindi language films. -->
SELECT COUNT(*)
FROM films
WHERE language = 'Hindi';

<!-- Get all details for all films with an R certification. -->
SELECT *
FROM films
WHERE certification = 'R';