SELECT * FROM movies;
SELECT * FROM characters;

SELECT
    m.movie_id
    , m.title
FROM
    movies m
LEFT OUTER JOIN
    characters c
ON
    m.movie_id = c.movie_id
WHERE
    c.name IS NULL
ORDER BY
    m.movie_id
;
