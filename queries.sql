## Part 1: Test it with SQL

SELECT
TABLE_CATALOG,
TABLE_SCHEMA,
TABLE_NAME,
COLUMN_NAME,
DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'techjobs2' and TABLE_NAME = 'job';

## Part 2: Test it with SQL

SELECT location FROM techjobs2.employer
WHERE location = 'STL';


## Part 3: Test it with SQL

DROP TABLE techjobs2.job;

## Part 4: Test it with SQL

SELECT name, skills FROM techjobs2.job
WHERE skills IS NOT NULL;