-- ========================================
-- Schema for Customer Marketing Dataset
-- ========================================
-- This script creates the table structure
-- for importing the Customer Personality dataset
-- ========================================

DROP TABLE IF EXISTS customer_marketing;

CREATE TABLE customer_marketing (
    ID INT PRIMARY KEY,
    Year_Birth INT,
    Education VARCHAR(50),
    Marital_Status VARCHAR(50),
    Income DECIMAL(10,2),
    Kidhome INT,
    Teenhome INT,
    Dt_Customer DATE,
    Recency INT,
    MntWines INT,
    MntFruits INT,
    MntMeatProducts INT,
    MntFishProducts INT,
    MntSweetProducts INT,
    MntGoldProds INT,
    NumDealsPurchases INT,
    NumWebPurchases INT,
    NumCatalogPurchases INT,
    NumStorePurchases INT,
    NumWebVisitsMonth INT,
    AcceptedCmp1 INT,
    AcceptedCmp2 INT,
    AcceptedCmp3 INT,
    AcceptedCmp4 INT,
    AcceptedCmp5 INT,
    Response INT,
    Complain INT,
    Country VARCHAR(50),
    
    -- Engineered Columns (optional, for analysis)
    Age INT,
    Money_Spent DECIMAL(10,2),
    Total_Accepted INT
);
