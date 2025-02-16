# Bachelor-thesis
# Business Intelligence Solution with MS SQL Server and Python

## Overview
This project demonstrates the implementation of a complete Business Intelligence (BI) solution using Microsoft SQL Server tools and Python. The goal was to transform raw data from various sources into actionable insights through the creation of a data warehouse, ETL pipelines, and data visualizations.

Full text of bachelor thesis is available here: https://theses.cz/id/9ypv7b/

## Components

### 1. Database and Data Warehouse Design
- **Transactional Database (OLTP):**
  - Designed for quick and reliable data storage and updates.
  - Built in SQL Server Management Studio (SSMS) using a conceptual schema that includes primary and foreign keys, as well as relationships between entities.

- **Data Warehouse:**
  - Optimized for analytical queries using a star schema structure.
  - Includes fact tables for sales and purchases, and dimension tables for contextual data (e.g., time, employees, and products).

### 2. ETL Process
- **Tools:** SQL Server Integration Services (SSIS) and Python.
- **Steps:**
  - Extracted data from various sources:
    - CSV files for suppliers.
    - JSON data from APIs for clients (Ares).
    - HTML data scraped from the commercial register.
  - Transformed data to remove duplicates, convert data types, and clean inconsistencies.
  - Loaded data into the OLTP database and data warehouse.

### 3. Python Script for Web Scraping
- **Purpose:** Automates the extraction of supplier information (e.g., company name, legal form, address) from the HTML structure of the commercial register.
- **Libraries Used:**
  - `requests` for HTTP requests.
  - `BeautifulSoup` for HTML parsing.
  - `pandas` for data manipulation and CSV handling.
- **Integration with SSIS:** The script is executed as part of the ETL process via the `Execute Process Task` component in SSIS.

### 4. Reporting and Visualization
- **Power BI:** Used to create interactive dashboards and reports tailored for different departments:
  - Sales: Revenue analysis, average sales per order, and category breakdowns.
  - Finance: Outstanding payments, receivables turnover, and payment methods.
  - HR: Staff costs, employee demographics, and department performance.
  - Warehouse: Material inflow/outflow and employee productivity.
