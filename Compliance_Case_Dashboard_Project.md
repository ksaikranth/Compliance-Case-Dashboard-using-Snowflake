
# Compliance Case Monitoring Dashboard using Snowflake and Power BI

## 📌 Overview
This project demonstrates how a Business Systems Analyst with data analysis capabilities can lead the discovery, design, and delivery of a compliance case monitoring solution. The solution uses **Snowflake** for data warehousing and **Power BI** for visualization.

## 🎯 Project Goals
- Migrate legacy case data to Snowflake with a clean, governed schema  
- Build curated KPI views for SLA tracking, alert volumes, and analyst performance  
- Deliver business-facing dashboards with high performance and trustable insights

## 📋 Phase 1: Business Analysis
1. Conducted stakeholder workshops to gather requirements from Compliance and Ops teams  
2. Prepared BRD & FRD outlining data sources, metrics, business rules, and system integration points  
3. Authored user stories with UAT-ready acceptance criteria and created Visio process diagrams

## 🏗️ Phase 2: Data Design & Engineering
1. Performed data profiling in Snowflake (nulls, cardinality, data type validation)  
2. Designed RAW → STAGE → CURATED schema layers aligned with ETL best practices  
3. Built STTM mapping raw data to curated KPI views  
4. Created and validated CURATED views using SQL logic for SLA, case volume, and assignments

## 📊 Phase 3: Dashboarding
1. Connected Power BI to Snowflake CURATED schema using DirectQuery  
2. Designed dashboard visuals for SLA breaches, open cases by region, alert type trends, and analyst load  
3. Implemented DAX logic for KPIs and time intelligence measures

## ✅ Outcome
Delivered a scalable, audit-ready compliance monitoring dashboard hosted on Power BI, with data powered by Snowflake. Provided full traceability from source-to-target and enabled real-time SLA visibility across compliance operations.

## 🛠️ Tech Stack
**Snowflake**, **Power BI**, **SQL**, **DAX**, **Azure Data Factory**, **Visio**, **JIRA**, **Confluence**

---

*Author: Senior Business Data Analyst  
Created on: 2025-07-25*
