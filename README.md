# Spotify Azure Data Engineering Project

## Project Overview

This project demonstrates an end-to-end data engineering lifecycle, moving data from an Azure SQL Database source through a Medallion Architecture (Bronze, Silver, Gold) in Azure Databricks, managed by Azure Data Factory. The project emphasizes incremental processing, dynamic metadata-driven pipelines.

## Key Topics Covered

### Cloud Infrastructure

Setup and management of Azure resources, including Azure Data Lake Storage Gen2, Azure SQL DB, and Azure Data Factory.

### Data Ingestion

Building dynamic, incremental pipelines in Azure Data Factory with backfilling capabilities to handle historical data.

### Data Processing

Mastering PySpark for data transformations, including Spark Structured Streaming and Databricks Autoloader.

### Data Modeling

Implementing Star Schema designs and Slowly Changing Dimensions (SCDs) for analytics-ready data.

### Advanced Orchestration

Using Metadata-Driven Pipelines with Jinja2 templating for highly reusable and dynamic code.

### DevOps & CI/CD

Integrating GitHub for version control, branching strategies.

### Governance

Introduction to Unity Catalog for secure data management and Delta Live Tables for reliable data engineering.

## Tech Stack

- **Cloud:** Microsoft Azure
- **Orchestration:** Azure Data Factory, Logic Apps
- **Compute/Processing:** Azure Databricks, PySpark, Delta Lake
- **Version Control:** Git, GitHub

## Project Screenshots
### Incremental Loop Control Flow

<img width="1917" height="968" alt="Incremental Loop Control Flow" src="https://github.com/user-attachments/assets/c075d7ab-bb33-46bf-bd17-6035bd132dec" />

### Pipeline Run Output

<img width="1917" height="973" alt="Pipeline Run Output" src="https://github.com/user-attachments/assets/c38d3130-f070-424a-96e6-cc8032a69c0a" />

### Pipeline Performance

<img width="1917" height="970" alt="Pipeline Performance" src="https://github.com/user-attachments/assets/58ff6810-c64c-478b-95e3-8e82992bf995" />

### Gold Pipeline DAG

<img width="1672" height="970" alt="Gold Pipeline DAG" src="https://github.com/user-attachments/assets/0fdc3ff5-a18a-4ac7-a89b-3bdd57c34b99" />
