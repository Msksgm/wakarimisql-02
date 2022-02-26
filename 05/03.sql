-- HAVING で絞り込み
SELECT
    COUNT(*)
FROM
    members
GROUP BY
    gender
HAVING
    gender = 'M';

-- WHERE で絞り込み
SELECT
    COUNT(*)
FROM
    members
WHERE
    gender = 'M';
