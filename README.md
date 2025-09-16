# SQL Data Warehouse Project (Learning-Based)

This is a hands-on learning project inspired by [DataWithBaraa], where I built a full SQL data warehouse from scratch. The project simulates real-world data engineering workflows and helped me gain practical experience with SQL Server, ETL pipelines, and data modeling.

---

## What I Learned

### End-to-End Project Setup
- Designed and implemented a full data warehouse lifecycle—from raw data ingestion to final reporting.

### SQL Server Fundamentals
- Created schemas, defined table relationships, applied indexing, and optimized query performance.

### ETL Processes
- Built SQL-based ETL pipelines to extract, transform, and load data.
- Practiced automation and scheduling for repeatable workflows.

### Data Modeling
- Designed star schemas.
- Created fact and dimension tables for scalable analytics.

### Real-World Scenarios
- Simulated business use cases to mirror industry expectations and challenges.

---

## Medallion Architecture

Structured the data warehouse using the Medallion Architecture:

| Layer   | Purpose                        | Example Tasks                          |
|---------|--------------------------------|----------------------------------------|
| Bronze  | Raw data ingestion             | Import CSV files into SQL Server       |
| Silver  | Data cleansing & normalization | Remove duplicates, standardize formats |
| Gold    | Business-ready analytics       | Build star schema for reporting        |

This layered approach ensures clean, reliable, and scalable data flows.

---

## ETL Pipeline Highlights

- **Extracted** raw data from CSV files.
- **Transformed** data using SQL (joins, filters, aggregations).
- **Loaded** structured data into SQL Server tables.
- Used **SSMS (SQL Server Management Studio)** for scripting and execution.

---

## Star Schema Design

Built a star schema optimized for analytics:

- **Fact Tables**: `Sales`, `Orders` – contain measurable business events.
- **Dimension Tables**: `Customers`, `Products`, `Dates` – provide contextual metadata.

This structure supports efficient querying and integration with BI tools like Power BI or Tableau.

---

## Tools Used

| Tool               | Purpose                                 |
|--------------------|-----------------------------------------|
| SQL Server Express | Host the database locally               |
| SSMS               | Manage and query data                   |
| Draw.io            | Visualize architecture and data flows   |
| GitHub             | Version control and collaboration       |
| Notion             | Organize project tasks and documentation|

---

## Repository Structure

sql-data-warehouse-project/ │ ├── datasets/ # Raw datasets used for the project (ERP and CRM data) │ ├── docs/ # Project documentation and architecture details │ ├── etl.drawio # Visual overview of ETL techniques and methods │ ├── data_architecture.drawio # Diagram of the overall data warehouse architecture │ ├── data_catalog.md # Dataset catalog with field descriptions and metadata │ ├── data_flow.drawio # Data flow diagram showing pipeline stages │ ├── data_models.drawio # Star schema and data model diagrams │ ├── naming-conventions.md # Guidelines for naming tables, columns, and files │ ├── scripts/ # SQL scripts for ETL and transformations │ ├── bronze/ # Scripts for raw data ingestion │ ├── silver/ # Scripts for data cleansing and normalization │ ├── gold/ # Scripts for building analytical models │ ├── tests/ # Data validation and quality check scripts │ ├── quality_checks_silver.sql # Validates integrity, consistency, and formatting in Silver Layer │ ├── duplicate_check.sql # Detects duplicate records in key tables │ ├── null_check.sql # Flags missing values in critical fields │ ├── README.md # Project overview and learning summary ├── LICENSE # License information for reuse and distribution

## Next Steps

- Integrate Power BI for dashboarding
- Explore automation with SQL Agent or Python

