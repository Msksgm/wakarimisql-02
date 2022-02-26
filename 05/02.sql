SELECT
    gender
    , MAX(height)
    , MIN(height)
    , MAX(height) - MIN(height)
FROM
    members
GROUP BY
    gender;