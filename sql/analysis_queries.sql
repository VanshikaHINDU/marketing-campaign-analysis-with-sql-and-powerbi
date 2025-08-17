-- ========================================
-- Marketing Campaign Performance Analysis
-- ========================================

-- 1. Average responses by age group
SELECT 
  CASE 
    WHEN Age < 30 THEN 'Under 30'
    WHEN Age BETWEEN 30 AND 45 THEN '30-45'
    WHEN Age BETWEEN 46 AND 60 THEN '46-60'
    ELSE '60+'
  END AS Age_Group,
  ROUND(AVG(Total_Accepted), 2) AS Avg_Responses
FROM customer_marketing
GROUP BY Age_Group
ORDER BY Avg_Responses DESC;

-- 2. Average responses by education
SELECT 
  Education,
  ROUND(AVG(Total_Accepted), 2) AS Avg_Response
FROM customer_marketing
GROUP BY Education
ORDER BY Avg_Response DESC;

-- 3. Responses by spending levels
SELECT 
  CASE
    WHEN Money_spent >= 1500 THEN 'High Spender'
    WHEN Money_spent BETWEEN 700 AND 1499 THEN 'Mid Spender'
    ELSE 'Low Spender'
  END AS Spending_Level,
  ROUND(AVG(Total_Accepted), 2) AS Avg_Response
FROM customer_marketing 
GROUP BY Spending_Level
ORDER BY Avg_Response DESC;

-- 4. Campaign success summary
SELECT
  SUM(AcceptedCmp1) AS Campaign1,
  SUM(AcceptedCmp2) AS Campaign2,
  SUM(AcceptedCmp3) AS Campaign3,
  SUM(AcceptedCmp4) AS Campaign4,
  SUM(AcceptedCmp5) AS Campaign5
FROM customer_marketing;

-- 5. Customers ranked by recency and money spent
SELECT 
  ID,
  Recency,
  Money_spent,
  Income,
  Kidhome,
  Teenhome
FROM customer_marketing
ORDER BY Money_spent DESC;

-- 6. Top 5 spenders
SELECT 
  ID,
  Money_spent
FROM customer_marketing
ORDER BY Money_spent DESC
LIMIT 5;
