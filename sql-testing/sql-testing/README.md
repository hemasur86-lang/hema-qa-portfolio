🧪 SQL Testing

This folder contains all SQL-based testing artifacts used to validate the backend database of the E‑commerce application.  
It demonstrates data validation, data integrity checks, JOIN operations, aggregate functions, CRUD testing, and real database testing scenarios.

---

 📁 Files Included

 ✔️ SQL_TestCases.xlsx  
Contains detailed SQL test cases covering:
- SELECT queries  
- JOIN queries  
- Aggregate functions  
- CRUD operations  
- Data validation  
- Data integrity  
- Constraint testing  

✔️ select_queries.sql  
Basic SELECT queries used for:
- Retrieving user data  
- Filtering records  
- Counting rows  
- Summing order amounts  

 ✔️ join_queries.sql  
JOIN operations used to validate:
- User–Order relationships  
- Missing or orphan records  
- Combined data accuracy  

 ✔️ aggregate_queries.sql  
Aggregate functions used to test:
- SUM  
- COUNT  
- AVG  
- MIN/MAX  
- Grouping by user or city  

 ✔️ update_delete_queries.sql  
CRUD operations used to validate:
- INSERT  
- UPDATE  
- DELETE  
- Soft delete (status update)  

✔️ DB_Testing_Scenarios.pdf (to be added)  
Contains real database testing scenarios:
- Data accuracy  
- Foreign key validation  
- Duplicate checks  
- NULL checks  
- Order amount calculation  
- Index performance  
- Stored procedure validation  

---

🎯 Purpose of SQL Testing

SQL testing ensures that the backend database is:
- Storing correct data  
- Maintaining relationships between tables  
- Enforcing constraints (PK, FK, UNIQUE, NOT NULL)  
- Handling CRUD operations correctly  
- Returning accurate results to the UI  
- Performing efficiently with indexes  

---

 🔧 Tools Used

- **MySQL Workbench** 
- **Oracle SQL Developer**  
- **GitHub**  
- **Excel**  

---

 🚀 How to Use This Folder

1. Open **SQL_TestCases.xlsx** to understand the test coverage.  
2. Run queries from `.sql` files in MySQL/Oracle.  
3. Compare results with expected outputs in the test cases.  
4. Review **DB_Testing_Scenarios.pdf** for real-world database validation.  

---

👩‍💻 Author

**Hema**  
ISTQB Certified QA Engineer  
Manual, SQL & Regression Testing


