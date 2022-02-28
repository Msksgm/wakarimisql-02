SELECT
    CASE
        WHEN height < 160 then '160cm未満'
        WHEN 160 <= height AND height < 170 then '160cm~170cm'
        WHEN 170 <= height then '170cm以上'
        ELSE 'X'
    END AS category
    , count(*)
FROM
    members
GROUP BY category
;

SELECT
    SUM(
        CASE
            WHEN height < 160 then 1
            ELSE 0
        END
    ) AS "160cm未満"
    , SUM(
        CASE
            WHEN 160 <= height AND height < 170 then 1
            ELSE 0
        END
    ) AS "160cm~170cm"
    , SUM(
        CASE
            WHEN 170 <= height then 1
            ELSE 0
        END
    ) AS "170cm以上"
FROM
    members
;