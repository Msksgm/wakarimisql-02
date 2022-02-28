SELECT
    CASE
        WHEN gender = 'M' then 'M'
        WHEN gender = 'F' then 'F'
        else 'X'
    END AS gender
    , count(*)
FROM
    members
GROUP BY gender
;

SELECT
    SUM(
        CASE gender
            WHEN 'M' then 1
            ELSE 0
        END
    ) AS "M"
    , SUM(
        CASE gender
            WHEN 'F' then 1
            ELSE 0
        END
    ) AS "F"
FROM members;
