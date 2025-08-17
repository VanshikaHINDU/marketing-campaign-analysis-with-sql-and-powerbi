RENAME TABLE `customer marketing` TO customer_marketing;
SELECT * FROM CUSTOMER_MARKETING
ORDER BY Age;
ALTER TABLE CUSTOMER_MARKETING
RENAME COLUMN ï»¿ID TO ID;

SELECT 
  CASE 
    WHEN Age < 30 THEN 'Under 30'
    WHEN Age BETWEEN 30 AND 45 THEN '30-45'
    WHEN Age BETWEEN 46 AND 60 THEN '46-60'
    ELSE '60+'
  END AS Age_Group,
  AVG(Total_Accepted) AS Avg_Responses
FROM CUSTOMER_MARKETING
GROUP BY Age_Group
ORDER BY Avg_Responses DESC;

SELECT 
  Education,
  ROUND(AVG(Total_Accepted), 2) AS Avg_Response
FROM customer_marketing
GROUP BY Education
ORDER BY Avg_Response DESC;

SELECT 
CASE
WHEN Money_spent >= 1500 THEN 'HIGH SPENDER'
WHEN Money_spent BETWEEN 700 AND 1499 THEN 'MID SPENDER'
ELSE 'LOW SPENDER'
END AS SPENDING_LEVEL,
ROUND(AVG(Total_Accepted), 2) AS Avg_Response
FROM customer_marketing 
GROUP BY SPENDING_LEVEL;

SELECT
  SUM(AcceptedCmp1) AS Campaign1,
  SUM(AcceptedCmp2) AS Campaign2,
  SUM(AcceptedCmp3) AS Campaign3,
  SUM(AcceptedCmp4) AS Campaign4,
  SUM(AcceptedCmp5) AS Campaign5
FROM customer_marketing;

SELECT 
  ID,
  Recency,
  MONEY_Spent,
  Income,
  Kidhome,
  Teenhome
FROM customer_marketing
ORDER BY Money_spent DESC;

SELECT 
  ID,
  Money_spent
FROM customer_marketing
ORDER BY Money_spent DESC
LIMIT 5;





