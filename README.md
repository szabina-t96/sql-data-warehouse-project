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

Link to Notion: https://www.notion.so/Data-Warehouse-Project-26bfa9abac0080028016cc6ecd7e845b?source=copy_link

---

## Repository Structure
```
sql-data-warehouse-project/
│
├── datasets/                           # Raw datasets used for the project (ERP and CRM data)
│
├── docs/                               # Project documentation and architecture details
│   ├── etl.drawio                      # Draw.io file shows all different techniquies and methods of ETL
│   ├── data_architecture.drawio        # Draw.io file shows the project's architecture
│   ├── data_catalog.md                 # Catalog of datasets, including field descriptions and metadata
│   ├── data_flow.drawio                # Draw.io file for the data flow diagram
│   ├── data_models.drawio              # Draw.io file for data models (star schema)
│   ├── naming-conventions.md           # Consistent naming guidelines for tables, columns, and files
│
├── scripts/                            # SQL scripts for ETL and transformations
│   ├── bronze/                         # Scripts for extracting and loading raw data
│   ├── silver/                         # Scripts for cleaning and transforming data
│   ├── gold/                           # Scripts for creating analytical models
│
├── tests/                              # Test scripts and quality files
│
├── README.md                           # Project overview and instructions
└── LICENSE                             # License information for the repository
```
## Next Steps

- Integrate Power BI for dashboarding
- Explore automation with SQL Agent or Python

