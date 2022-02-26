SELECT
    id
    , COALESCE(TO_CHAR(movie_id, '99'), '未登録') AS "movie_id"
    , name
    , gender
FROM
    characters
ORDER BY
    id
;
