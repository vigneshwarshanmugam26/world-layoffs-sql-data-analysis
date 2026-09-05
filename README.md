# 🌍 SQL Data Cleaning & Exploratory Analysis – World Layoffs

### SQL Data Cleaning • Exploratory Data Analysis • Business Analysis

An end-to-end **SQL data analysis project** focused on cleaning, transforming, standardizing, and analyzing global layoffs data to uncover meaningful business and workforce trends.

The project demonstrates practical SQL skills including **data cleaning, duplicate handling, NULL treatment, data standardization, exploratory analysis, aggregation, CTEs, and window functions**.

---

## 📌 Project Overview

The **World Layoffs SQL Data Analysis** project analyzes global layoff data across companies, industries, countries, funding stages, and time periods.

The project follows a complete analytical workflow:

**Raw Data → Data Cleaning → Data Standardization → Exploratory Analysis → Business Insights**

The goal is to transform an unclean dataset into a structured dataset suitable for reliable analysis and identify significant patterns in global layoffs.

---

## 🎯 Business Problem

Large-scale layoffs can vary significantly across companies, industries, countries, and time periods.

Raw datasets may contain:

* Duplicate records
* Missing values
* Inconsistent company or industry names
* Formatting issues
* Invalid or inconsistent data
* Different representations of the same information

Without proper data preparation, analytical results can be misleading.

This project addresses these challenges by cleaning and analyzing the dataset using SQL.

---

## 🎯 Project Objectives

The main objectives of this project are to:

* Clean and standardize the layoffs dataset
* Remove duplicate records
* Handle NULL and missing values
* Standardize inconsistent data
* Prepare reliable data for analysis
* Analyze layoffs across companies and industries
* Identify countries with significant layoffs
* Analyze layoffs by year and time period
* Identify companies with the highest layoffs
* Analyze layoffs based on funding stage
* Discover meaningful business trends

---

# 🛠️ Tools & Technologies

| Tool / Technology       | Purpose                             |
| ----------------------- | ----------------------------------- |
| **MySQL / SQL**         | Data cleaning and analysis          |
| **CTEs**                | Organizing complex queries          |
| **Window Functions**    | Ranking and analytical calculations |
| **Aggregate Functions** | Summarizing business metrics        |
| **CASE Statements**     | Conditional transformations         |
| **Date Functions**      | Time-based analysis                 |
| **GROUP BY / HAVING**   | Aggregation and filtering           |

---

# 🧹 Data Cleaning

The first stage of the project focused on preparing the raw layoffs dataset for reliable analysis.

### Key cleaning activities included:

* Identifying duplicate records
* Removing duplicate records using `ROW_NUMBER()`
* Handling NULL and blank values
* Standardizing company names
* Standardizing industry values
* Standardizing country values
* Cleaning date fields
* Correcting inconsistent data formats
* Removing unnecessary or invalid records

The cleaned dataset was then used for exploratory and business analysis.

---

# 🔄 Data Standardization

Data standardization was performed to ensure that similar values were represented consistently.

Examples of standardization included:

* Company names
* Industry categories
* Country names
* Date formats
* Text fields
* Missing and blank values

This step improves the reliability of grouping, filtering, ranking, and aggregation operations.

---

# 📊 Exploratory Data Analysis

After cleaning the dataset, SQL queries were used to investigate major layoff patterns.

### Analysis areas included:

* Companies with the highest layoffs
* Industries most affected by layoffs
* Countries with the highest number of layoffs
* Layoffs by year
* Layoffs by funding stage
* Companies with significant percentage layoffs
* Maximum layoffs recorded
* Yearly layoff trends
* Company-level and industry-level comparisons

---

# 🧮 SQL Techniques Used

This project demonstrates practical SQL techniques including:

### Data Cleaning

* `DELETE`
* `UPDATE`
* `TRIM()`
* `NULL` handling
* Duplicate detection
* Data standardization

### Data Analysis

* `SELECT`
* `WHERE`
* `GROUP BY`
* `HAVING`
* `ORDER BY`
* `CASE`
* Aggregate functions

### Advanced SQL

* Common Table Expressions (`CTE`)
* `ROW_NUMBER()`
* `RANK()`
* `DENSE_RANK()`
* Window functions
* Date functions
* String functions
* Subqueries

---

# 📁 SQL Project Files

The SQL analysis is organized into three stages.

### 1️⃣ Data Cleaning – Part 1

**File:**

`World_Layoffs_Data_Cleaning_1.sql`

This file contains the initial data-cleaning and preparation queries.

### 2️⃣ Data Cleaning – Part 2

**File:**

`World_layoffs_Data_Cleaning_2.sql`

This file continues the cleaning and standardization process to prepare the dataset for analysis.

### 3️⃣ Exploratory Analysis

**File:**

`World_Layoffs_Data_Exploratory_Analysis.sql`

This file contains SQL queries used to perform exploratory and business analysis on the cleaned dataset.

---

# 🖥️ Project Screenshots

### Data Cleaning

![Data Cleaning](screenshots/01-data-cleaning.png)

### Data Standardization

![Data Standardization](screenshots/02-data-standardization.png)

### Exploratory Analysis

![Exploratory Analysis](screenshots/03-exploratory-analysis.png)

---

# 🔍 Key Business Questions

The analysis was designed to answer questions such as:

* Which companies experienced the largest layoffs?
* Which industries were most affected?
* Which countries experienced the highest number of layoffs?
* How did layoffs change over time?
* Which funding stages experienced significant layoffs?
* Which companies had the highest percentage of workforce reductions?
* What were the major patterns in global layoffs?
* Which periods experienced the most significant layoffs?

---

# 💡 Business Insights

The analysis provides a structured view of global layoff patterns and helps identify:

* Companies significantly affected by workforce reductions
* Industries experiencing higher levels of layoffs
* Countries with substantial layoff activity
* Periods with major increases in layoffs
* Funding stages associated with significant workforce reductions
* Differences in layoff patterns across companies and industries

These findings demonstrate how SQL can be used to convert raw workforce data into meaningful business insights.

---

# 💼 Business Value

This project demonstrates how organizations can use SQL-based analytics to:

* Improve data quality
* Build reliable analytical datasets
* Identify workforce trends
* Compare business segments
* Detect significant changes over time
* Support data-driven decision-making
* Transform raw data into actionable insights

---

# 🚀 How to Explore the Project

1. Clone or download this repository.
2. Open the SQL files using MySQL Workbench or another SQL-compatible environment.
3. Execute the data-cleaning scripts in sequence.
4. Use the cleaned dataset for exploratory analysis.
5. Review the analysis queries and results.
6. Explore the screenshots to understand the analytical outputs.

### Recommended execution order

```text
01 → World_Layoffs_Data_Cleaning_1.sql
02 → World_layoffs_Data_Cleaning_2.sql
03 → World_Layoffs_Data_Exploratory_Analysis.sql
```

---

# ⭐ Project Highlights

* 🌍 Global layoffs analysis
* 🧹 End-to-end SQL data cleaning
* 🔄 Data standardization
* 🗑️ Duplicate record removal
* 🔎 NULL and missing-value handling
* 📊 Exploratory data analysis
* 🧮 Aggregate analysis
* 🏆 Ranking using window functions
* 📅 Time-based analysis
* 💼 Business-focused insights
* 🗂️ Structured SQL project organization

---

# 📋 Project Snapshot

| Category             | Details                                                |
| -------------------- | ------------------------------------------------------ |
| **Project Type**     | SQL Data Analysis                                      |
| **Business Area**    | Workforce & Business Analysis                          |
| **Database**         | MySQL / SQL                                            |
| **Data Preparation** | SQL Data Cleaning                                      |
| **Analysis**         | Exploratory & Business Analysis                        |
| **SQL Files**        | 3                                                      |
| **Screenshots**      | 3                                                      |
| **Analysis Areas**   | Companies, Industries, Countries, Funding Stages, Time |

---

# 🧠 Skills Demonstrated

**SQL • MySQL • Data Cleaning • Data Standardization • Exploratory Data Analysis • CTEs • Window Functions • ROW_NUMBER • RANK • DENSE_RANK • GROUP BY • HAVING • CASE • Aggregate Functions • Date Functions • Business Analysis • Data Quality**

---

