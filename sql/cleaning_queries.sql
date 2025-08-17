-- ========================================
-- Cleaning & Preparation Queries
-- ========================================

-- 1. Rename table (remove space in name)
RENAME TABLE `customer marketing` TO customer_marketing;

-- 2. Fix column name encoding issue
ALTER TABLE customer_marketing
RENAME COLUMN ï»¿ID TO ID;

-- 3. Order by age to check distribution
SELECT * 
FROM customer_marketing
ORDER BY Age;
