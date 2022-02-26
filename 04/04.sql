SELECT
    *
FROM
    members
ORDER BY
    height
LIMIT 10 OFFSET 1;
SELECT
    *
FROM
    members
ORDER BY
    height
LIMIT 20 OFFSET 10;


SELECT
    *
FROM
    members
ORDER BY
    height DESC, id
LIMIT 10 OFFSET 0;
SELECT
    *
FROM
    members
ORDER BY
    height DESC, id
LIMIT 10 OFFSET 10;