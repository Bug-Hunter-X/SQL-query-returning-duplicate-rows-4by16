```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```
This query might produce unexpected results if there are multiple employees with the same department ID and salary greater than 100000, because it might return duplicate entries.