SELECT * FROM departments;
SELECT * FROM companies;
SELECT * FROM employees;

SELECT
    emp.id AS "id"
    , emp.name AS "name"
    , dep.company_id AS "comp_id"
    , emp.name AS "company"
    , emp.dept_id AS "dept_id"
    , dep.name AS "department"
FROM
    employees emp
INNER JOIN
    departments dep
ON
    dep.id = emp.dept_id
INNER JOIN
    companies cmp
ON
    cmp.id = dep.company_id
;