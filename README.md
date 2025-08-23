![PowerBI](https://img.shields.io/badge/PowerBI-F2C811?style=for-the-badge&logo=Power%20BI&logoColor=black)
![SQL](https://img.shields.io/badge/SQL-CC2927?style=for-the-badge&logo=microsoft%20sql%20server&logoColor=white)
![Excel](https://img.shields.io/badge/Excel-217346?style=for-the-badge&logo=microsoft%20excel&logoColor=white)
![Git](https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white)



## 📖 Table of Contents
- [Business Insights](#-business-insights)
- [Technical Stack](#-technical-stack)  
- [Project Structure](#-project-structure)
- [Key Findings](#-key-findings)
- [Setup](#-setup)
- [Contact](#-contact)


# **Marketing Campaign Performance Analysis**

## **📋 Project Overview**
Analysis of customer marketing campaign performance using SQL queries validated through Excel. This project examines campaign acceptance patterns across customer demographics.

## **📁 Repository Structure**
```
marketing-campaign-performance-analysis/
├── data/
│   ├── customer_marketing.csv    # Raw customer marketing data
│   └── processed/                # Cleaned datasets
│
├── sql/
│   ├── schema.sql                # Database schema definition
│   ├── cleaning_queries.sql      # Data cleaning scripts
│   ├── analysis_queries.sql      # Main analysis queries
│   ├── customer_marketing.sql    # Complete SQL workflow
│   └── README.md                 # SQL documentation
│
├── powerbi/
│   ├── customer_marketing.pbix   # Power BI dashboard
│   ├── screenshot.png            # Dashboard visualization
│   └── README.md                 # Power BI documentation
│
├── excel/                        # Excel validation files
│   ├── data_validation.xlsx      # SQL validation workbook
│   ├── pivot_analysis.xlsx       # Pivot table validation
│   └── formula_checks.xlsx       # Formula-based verification
│
├── docs/
│   └── image.png                 # Workflow diagram
│
└── README.md                     # Project overview
```

## **🎯 Analysis Focus**
- Campaign acceptance rates by demographic segments
- Age group performance analysis
- Education level engagement patterns
- Spending behavior correlations

## **🛠️ Validation Approach**
**Excel Validation Files:**
- `data_validation.xlsx`: Cross-verify SQL query results
- `pivot_analysis.xlsx`: Pivot table replication of SQL analysis
- `formula_checks.xlsx`: Formula-based validation of key metrics

## **📊 Key Validation Metrics**
- Average Total_Accepted by age groups
- Campaign acceptance rates by education level
- Spending level performance comparisons
- Individual campaign performance totals

## **🔍 Validation Process**
1. **SQL Execution**: Run analysis queries from `/sql/analysis_queries.sql`
2. **Excel Import**: Load SQL results into Excel validation files
3. **Pivot Validation**: Recreate analysis using Excel pivot tables
4. **Formula Check**: Verify calculations using Excel formulas
5. **Cross-Verification**: Ensure SQL and Excel results match

## **📋 Files Description**
- **data/**: Contains raw and processed customer marketing data
- **sql/**: Complete SQL scripts for data cleaning and analysis
- **powerbi/**: Power BI dashboard and documentation
- **excel/**: Excel files for SQL validation and result verification
- **docs/**: Project documentation and workflow diagrams

## **🚀 Quick Start**
1. Review SQL queries in `/sql/` directory
2. Open Excel validation files in `/excel/` for result verification
3. Check Power BI dashboard for visual insights
4. Validate consistency across all tools

## **✅ Validation Checklist**
- [ ] SQL results match Excel pivot table analysis
- [ ] Formula calculations validate SQL aggregates
- [ ] Age group segmentation consistent across tools
- [ ] Campaign totals match in SQL and Excel
- [ ] All validation files show consistent results

