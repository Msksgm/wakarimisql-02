SELECT
    *
FROM
    characters
WHERE
    movie_id IS NULL
;

SELECT
    *
FROM
    characters
WHERE
    movie_id IS NOT NULL
ORDER BY
    id
;
