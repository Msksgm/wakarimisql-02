SELECT
    id
    , name || 'さん' AS "name"
    , height || 'cm'
FROM
    members
WHERE
    gender = 'F';