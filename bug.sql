```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This SQL query might unintentionally return an empty result set if the `salary` column's data type is not a numeric type that can be directly compared to a number. If, for example, `salary` is stored as a string ('$100000'), the comparison will fail, leading to incorrect results.