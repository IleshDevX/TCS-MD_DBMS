# 🗄️ TCS Micro-Distributed DBMS  
### Enterprise Database Simulation

---

## 📌 Project Overview
This project is a **micro-distributed DBMS / enterprise database simulation** implemented using SQL scripts. It models a **central enterprise registry** along with multiple **departmental databases (logical nodes)** using a **node–leaf table design pattern**, foreign-key relationships, and operational logging tables.

The system demonstrates how large enterprises can logically distribute data across departments while maintaining structured governance and consistency within each domain.

---

## 🧩 Micro-Distributed DBMS Concept
### 🔹 What this project simulates
The SQL script creates a set of **logically separated databases**, each representing a department or sub-department within an enterprise. Each database contains:

- 🧱 **NODE Tables**  
  Core/master entities such as configurations, committees, members, and governance objects.

- 📄 **LEAF Tables**  
  Transactional or log-based tables (attendance logs, access logs, resolutions, voting records), often intentionally marked **NO PRIMARY KEY** to simulate append-only operational logs.

This design mirrors real-world enterprise systems where **master data and event logs are handled differently**.

---

## 🏢 Business Domain Context
### Executive & Governance Department
The simulation is centered around an **Executive & Governance domain**, covering enterprise-level operations such as:

- Board of Directors management  
- Executive leadership structures  
- Governance committees  
- Corporate strategy formulation  
- Compliance, auditing, and decision tracking  

A **central enterprise database** maintains department metadata, while individual **departmental databases** manage their own governance operations.

---

## 🧠 Database Architecture
### 🔸 Logical Design
- 🗂️ **Central Registry Database**  
  Stores enterprise-wide department information.

- 🗃️ **Department Directory Database**  
  Maps departments to sub-departments and their descriptions.

- 🧩 **Departmental Databases (Distributed Nodes)**  
  Each department has its own isolated schema with internal referential integrity.

### 🔸 Distributed DBMS Approach
This project simulates **domain-based distribution** rather than physical distribution:
- Each department acts as an independent logical node  
- Data consistency is enforced **within** a node using primary and foreign keys  
- Cross-node joins are intentionally avoided to mirror real distributed boundaries

---

## 🔁 Data Flow
1. 🏛️ **Central Registry** identifies enterprise departments  
2. 🗂️ **Department Directory** maps departments to sub-units  
3. 🧩 **Departmental Databases** store governance data using node and leaf tables  

---

## 📊 Schema Overview
### 🔑 Keys & Relationships
- **Primary Keys (PK)** define core entities in node tables  
- **Foreign Keys (FK)** enforce internal departmental relationships  
- **Leaf tables** may lack PKs by design and function as append-only logs  

> ⚠️ This README is generated in **SQL-only mode**. Column business meanings are based strictly on SQL definitions.

---

## 🛠️ SQL Features Used
### ✔️ Data Definition Language (DDL)
- `CREATE DATABASE`
- `CREATE TABLE`
- `ALTER TABLE`

### ✔️ Data Manipulation Language (DML)
- `INSERT`
- `UPDATE`
- `DELETE`

### ✔️ Constraints & Design Elements
- Primary Keys & Foreign Keys  
- ENUM data types  
- JSON columns  
- `TIMESTAMP` with `ON UPDATE` behavior  

🚫 No views, triggers, stored procedures, or functions are used.

---

## ▶️ How to Run the Project
### 🔧 Requirements
- SQL engine compatible with **MySQL / MariaDB syntax**
- SQL client (MySQL Workbench, DBeaver, CLI, etc.)

### 📥 Steps
1. Open your SQL client  
2. Execute the SQL script:
   ```sql
   SOURCE TCS_DBMS_Script.sql;
   ```
   
## ✅ Verify Setup

  ```sql
  SHOW DATABASES;
  SHOW TABLES;
  ```
## 🔍 Sample Exploration Flow
- Start with `TCS_Central_Enterprise_DB`
- Explore `all_department_database_TCS`
- Switch to a department database (e.g., `Board_of_Directors_DB`)
- Query **node** and **leaf** tables independently

---

## 🎯 Use Cases
- 🏢 Simulate enterprise-scale departmental data separation  
- 🏛️ Model governance workflows (meetings, resolutions, voting)  
- 📄 Maintain operational logs without strict uniqueness constraints  
- 🧪 Educational reference for distributed DBMS design patterns  

---

## 🧪 Tech Stack
- **Database:** MySQL / MariaDB-compatible SQL engine  
- **Tools:** MySQL Workbench, DBeaver, CLI  

---

## 📚 Key Learnings
- Micro-distributed DBMS design using **domain-based partitioning**
- Enterprise governance data modeling
- Node vs. leaf table design patterns
- Referential integrity in distributed logical systems
- Trade-offs between normalization and log-based storage

---

## ⚠️ Notes & Assumptions
- 📌 README generated in **SQL-only mode**
- 📄 Tables marked **NO PK** are intended as append-only log/event tables
- 🔐 Cross-database joins are intentionally avoided
- 🎓 Designed for **learning, simulation, and enterprise DBMS practice**


