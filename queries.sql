## Part 1: Test it with SQL

Columns:
id int PK
employer varchar(255)
name varchar(255)
skills varchar(255)

## Part 2: Test it with SQL

SELECT employer
FROM job
WHERE location = "St. Louis City";

## Part 3: Test it with SQL

DROP TABLE job;

## Part 4: Test it with SQL

SELECT skill, skill_description
FROM skill
WHERE id IS NOT NULL;
ORDER BY skill ASC;