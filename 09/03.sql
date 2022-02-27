SELECT
    m.movie_id
    , m.title
    , COUNT(c.id)
FROM
    characters c
RIGHT OUTER JOIN
    movies m
ON
    m.movie_id = c.movie_id
GROUP BY
    m.movie_id
ORDER BY
    m.movie_id
;