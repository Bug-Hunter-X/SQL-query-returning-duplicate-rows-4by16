# SQL Query Returning Duplicate Rows

This repository contains a simple SQL query that demonstrates a common issue: returning duplicate rows due to data redundancy.  The query attempts to select all employees from a specific department with a salary above a certain threshold. However, if multiple employees share the same department ID and salary, the query will return those employees multiple times.

## Bug Description

The `SELECT` statement returns duplicate rows.  This is not necessarily an error in the SQL itself, but rather an unexpected behavior.  If uniqueness is required, the query should be modified to handle duplicates appropriately.

## Solution

The solution provided avoids duplicate rows by using `DISTINCT` keyword.