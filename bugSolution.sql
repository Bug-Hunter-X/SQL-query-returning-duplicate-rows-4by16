```sql
SELECT DISTINCT * FROM employees WHERE department_id = 10 AND salary > 100000;
```
This revised query uses the `DISTINCT` keyword to ensure that only unique rows are returned. Alternatively, using `GROUP BY` with aggregate functions can provide more detailed results while avoiding duplication.