```sql
SELECT * FROM employees WHERE department = 'Sales' AND CAST(salary AS DECIMAL(10,2)) > 100000;
-- Or using other suitable numeric type based on salary column
```
This revised query explicitly casts the `salary` column to a numeric data type (DECIMAL in this example) before the comparison, correctly handling the implicit type conversion and returning the expected results.