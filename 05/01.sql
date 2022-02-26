SELECT
    COUNT(*)
    , TO_CHAR(AVG(height), '999.99')
FROM
    members
GROUP BY
    gender;