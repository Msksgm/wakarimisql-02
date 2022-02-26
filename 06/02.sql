SELECT
    id
    , name
    , height
    , gender
FROM
    members
WHERE
    name IN ('エレン', 'ミカサ', 'アルミン')
ORDER BY
    id
;