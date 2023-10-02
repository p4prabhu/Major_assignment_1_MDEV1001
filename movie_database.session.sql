INSERT INTO movie (
    title,
    studio,
    genres,
    directors,
    writers,
    actors,
    year,
    length,
    shortDescription,
    mpaRating,
    criticsRating
  )
VALUES (
    'Star Trek II: The Wrath of Khan',
    'Paramount Pictures',
    'Action, dventure, sci-Fi',
    'Nicholas Meyer',
    'Gene Roddenberry, Jack B. Sowards, Harve Bennett',
    'William Shatner,Leonard Nimoy, DeForest Kelley',
    '1982',
    '113',
    'With the assistance of the Enterprise crew, Admiral Kirk must stop an old nemesis, Khan Noonien Singh, from using the life-generating Genesis Device as the ultimate weapon.',
    'PG',
    7.7
  );

/* select all the data */
SELECT * from movie

/* query 1 */
SELECT title from movie

/* query 2 */
SELECT * FROM movie
WHERE criticsRating > 8

/* query 3 */
SELECT title FROM movie
WHERE title LIKE 'B%'

/* query 4 */
SELECT * FROM movie
WHERE year < 2000 AND criticsRating >= 8.2

/* query 4 */
SELECT * FROM movie
WHERE year BETWEEN 1990 AND 2010 AND mpaRating = 'R';
