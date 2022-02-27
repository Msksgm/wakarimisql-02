SELECT
    c.id
    , c.name
    , c.gender
FROM
    movies m
RIGHT OUTER JOIN
    characters c
ON
    m.movie_id = c.movie_id
WHERE
    m.title IS NULL
ORDER BY
    c.id
;

SELECT
    c.id
    , c.name
    , c.gender
FROM
    characters c
WHERE
    c.movie_id IS NULL
;