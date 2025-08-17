# Marketing Campaign Performance Analysis

## 📌 Project Overview
This project analyzes a marketing campaign dataset to understand customer behavior, spending patterns, and campaign performance.  
It combines **Excel (data cleaning), SQL (analysis), and Power BI (visualization)** to simulate a real-world business analyst workflow.

The goal is to provide insights into:
- Which customer segments respond best to campaigns
- The role of age, education, and spending behavior in campaign success
- Identifying top customers and key drivers of sales

---

## 📊 Dataset
- Source: [Customer Personality Analysis - Kaggle](https://www.kaggle.com/datasets/imakash3011/customer-personality-analysis)
- Records: ~2,240 customers  
- Features: 28 columns including demographics, purchase behavior, and campaign responses

### Key Columns
- **Demographics**: Age, Education, Marital Status, Income  
- **Purchase Behavior**: Spending on Wines, Fruits, Meats, Gold, etc.  
- **Campaign Responses**: `AcceptedCmp1` to `AcceptedCmp5`, `Response`  

---

## ⚙️ Tools & Technologies
- **Excel** → Initial data cleaning & preprocessing  
- **MySQL** → Data analysis with structured queries  
- **Power BI** → Interactive dashboard for visualization  

---

## 🛠️ Steps & Workflow
1. **Excel Cleaning**
   - Handled missing values, renamed columns
   - Created calculated fields (Age, Total Spend)

2. **SQL Analysis**
   - Created database schema & imported dataset
   - Wrote queries for:
     - Customer segmentation by age group
     - Campaign response by education level
     - Spending levels vs. campaign acceptance
     - Campaign success rates
     - Top spenders & active customers  

3. **Power BI Dashboard**
   - Visualized campaign performance
   - Built charts for customer segmentation
   - Highlighted insights into customer spending behavior  

---

## 📑 SQL Queries Included
- Table creation & cleaning queries
- Customer segmentation
- Average campaign response by age group & education
- Spending level segmentation
- Campaign success summary
- Top 5 customers by spending

---

## 📈 Dashboard
### Power BI Visualizations:
- Customer segmentation by age & education
- Campaign response rates across demographics
- Spending behavior patterns
- Top spenders overview  

📸 *Screenshots of dashboards will be added here.*  

---

## 🔑 Key Insights
- Middle-aged customers (36–50) showed the **highest response** rates to campaigns.  
- Customers with higher education levels were **more responsive**.  
- **High spenders** are not always the most responsive to campaigns — targeting strategy needs refinement.  
- Campaign 3 had the **highest acceptance**, while Campaign 1 underperformed.  

---

## 📂 Repository Structure
```
marketing-campaign-performance-analysis/
├── data/
│   ├── raw/                      # Original dataset
│   └── processed/                # Cleaned dataset
├── sql/                          # All SQL scripts
├── powerbi/                      # PBIX file + screenshots
├── excel/                        # Excel cleaning files
├── docs/                         # Report, workflow diagram
└── README.md                     # Project overview
```

---

## 🚀 How to Use
1. Clone the repo  
2. Import dataset into MySQL using `schema.sql`  
3. Run queries from `analysis_queries.sql`  
4. Open `marketing_campaign.pbix` in Power BI to view dashboards  

---

## 📌 Future Improvements
- Automate ETL process with Python  
- Add advanced machine learning models for campaign prediction  
- Deploy dashboard on Power BI Service for live sharing  

---

## 🙌 Acknowledgments
- Dataset: Kaggle – Customer Personality Analysis  
- Tools: MySQL, Power BI, Excel  
