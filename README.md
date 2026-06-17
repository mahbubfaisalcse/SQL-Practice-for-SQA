# SQL-Practice-for-SQA

A comprehensive SQL practice repository designed for Software Quality Assurance (SQA) Engineers. This repository contains fundamental SQL concepts, joins, aggregate functions, subqueries, and real-world QA interview scenarios commonly used in database testing.

---

## Project Overview

Database testing is an essential skill for Software Quality Assurance Engineers. This repository demonstrates practical SQL knowledge through structured examples and scenario-based exercises.

The repository covers:

- Basic SQL Queries
- Filtering Data
- Sorting Records
- Aggregate Functions
- Joins
- Subqueries
- Database Testing Scenarios
- QA Interview SQL Questions

---

## Repository Structure

```text
SQL-For-QA
│
├── README.md
│
├── Basic Queries
│   ├── Select.sql
│   ├── Where.sql
│   ├── OrderBy.sql
│   └── GroupBy.sql
│
├── Joins
│   ├── InnerJoin.sql
│   ├── LeftJoin.sql
│   ├── RightJoin.sql
│   └── FullJoin.sql
│
├── Subqueries
│   ├── SingleRow.sql
│   └── MultiRow.sql
│
├── Aggregate Functions
│   ├── Count.sql
│   ├── Sum.sql
│   ├── Avg.sql
│   └── MaxMin.sql
│
├── Scenario Based Queries
│   ├── Ecommerce.sql
│   ├── EmployeeDatabase.sql
│   └── QAInterviewQuestions.sql
│
└── Database Schema
    └── SampleDatabase.sql
```

---

## Database Schema

The repository uses a sample database consisting of:

### Customers Table
| Column | Type |
|----------|----------|
| customer_id | INT |
| customer_name | VARCHAR |
| email | VARCHAR |
| city | VARCHAR |

### Orders Table
| Column | Type |
|----------|----------|
| order_id | INT |
| customer_id | INT |
| product_name | VARCHAR |
| amount | DECIMAL |
| order_date | DATE |

### Employees Table
| Column | Type |
|----------|----------|
| employee_id | INT |
| employee_name | VARCHAR |
| department | VARCHAR |
| salary | INT |

---

## Topics Covered

### Basic Queries
- SELECT
- DISTINCT
- ALIAS
- WHERE
- AND / OR / NOT
- BETWEEN
- IN
- LIKE
- ORDER BY
- GROUP BY

### Aggregate Functions
- COUNT()
- SUM()
- AVG()
- MAX()
- MIN()

### Joins
- INNER JOIN
- LEFT JOIN
- RIGHT JOIN
- FULL OUTER JOIN

### Subqueries
- Single Row Subqueries
- Multi Row Subqueries
- Nested Queries

### QA Scenario-Based Queries
- Find duplicate records
- Identify missing records
- Verify data consistency
- Validate database transactions
- Analyze sales data
- Employee database scenarios

---

## Sample SQL Scenarios

### Find Duplicate Emails

```sql
SELECT email,
COUNT(*)
FROM customers
GROUP BY email
HAVING COUNT(*) > 1;
```

### Customers Without Orders

```sql
SELECT customer_name
FROM customers c
LEFT JOIN orders o
ON c.customer_id=o.customer_id
WHERE o.order_id IS NULL;
```

### Second Highest Salary

```sql
SELECT MAX(salary)
FROM employees
WHERE salary <
(
SELECT MAX(salary)
FROM employees
);
```

---

## QA Relevance

These SQL exercises help SQA Engineers perform:

- Database Validation
- Backend Data Verification
- Data Integrity Testing
- API Response Validation
- Regression Testing
- Production Data Analysis

---

## Tools Used

- MySQL
- PostgreSQL
- SQL Server
- MySQL Workbench

---

## Learning Outcomes

After completing these exercises, you will be able to:

✔ Write SQL queries confidently

✔ Validate application data

✔ Perform database testing

✔ Analyze backend data

✔ Solve common QA interview SQL questions

✔ Work effectively with development teams

---

## Target Audience

- Junior SQA Engineers
- QA Interns
- Manual Testers
- Fresh Graduates
- Software Testing Learners

---

## Author

### Mahbubul Islam
Junior Software Quality Assurance Engineer

**LinkedIn:** https://www.linkedin.com/in/mahbubfaisal/

**GitHub:** [https://github.com/mahbubfaisalcse

---

## License

This repository is created for educational and portfolio purposes.
