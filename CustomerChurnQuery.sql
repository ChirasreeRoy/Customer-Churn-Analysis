SELECT * FROM churn;

--Customers Joined in Last Quarter
SELECT COUNT(*) AS joined_last_quarter FROM churn
WHERE tenure_in_months <= 3;

--Total Customers Joined
SELECT COUNT(*) FROM churn
WHERE customer_status = 'Joined';

--Customer Profile Comparison
SELECT 
    customer_status, AVG(age) AS avg_age, AVG(monthly_charge) AS avg_monthly, AVG(tenure_in_months) AS avg_tenure FROM churn
GROUP BY customer_status;

--Churn Drivers (Very Important)
SELECT 
    contract,
    COUNT(*) AS total_customers,
    SUM(CASE WHEN customer_status='Churned' THEN 1 ELSE 0 END) AS churned,
    ROUND(
        SUM(CASE WHEN customer_status='Churned' THEN 1 ELSE 0 END)*100.0
        / COUNT(*),2
    ) AS churn_rate
FROM churn
GROUP BY contract
ORDER BY churn_rate DESC;

OR
SELECT 
    contract,
    COUNT(*) AS total_customers,
    SUM(CAST(Churn_Flag AS INT)) AS churned,
    ROUND(SUM(CAST(Churn_Flag AS INT)) * 100.0 / COUNT(*), 2) AS churn_rate
FROM churn
GROUP BY contract
ORDER BY churn_rate DESC;


--Are High-Value Customers Leaving?
SELECT 
    CASE 
        WHEN total_revenue >= 5000 THEN 'High'
        WHEN total_revenue >= 2000 THEN 'Medium'
        ELSE 'Low'
    END AS value_segment,
    COUNT(*) AS total,
    SUM(CASE WHEN customer_status='Churned' THEN 1 ELSE 0 END) AS churned
FROM churn
GROUP BY 
    CASE 
        WHEN total_revenue >= 5000 THEN 'High'
        WHEN total_revenue >= 2000 THEN 'Medium'
        ELSE 'Low'
    END;

    OR
    SELECT 
    Customer_Value_Tier,
    COUNT(*) AS total,
    SUM(CAST(Churn_Flag AS INT)) AS churned,
    ROUND(SUM(CAST(Churn_Flag AS INT)) * 100.0 / COUNT(*), 2) AS churn_rate
FROM churn
GROUP BY Customer_Value_Tier
ORDER BY churn_rate DESC;

    /*SELECT 
    contract,
    COUNT(*) AS total_customers,
    SUM(Churn_Flag) AS churned,
    ROUND(SUM(Churn_Flag) * 100.0 / COUNT(*), 2) AS churn_rate     INCORRECT
FROM churn
GROUP BY contract
ORDER BY churn_rate DESC; */

ALTER TABLE churn
ALTER COLUMN Churn_Flag INT;    --permanent change to int in stead of in every query


