SELECT * FROM telecom_cust_churn;

-- Group and Agrregate Tenure and Charges by Churn status
SELECT
	churn,
	AVG(tenure) AS avg_tenure,
	AVG(monthly_charges) AS avg_monthly,
	AVG(total_charges) AS avg_total
FROM telecom_cust_churn
GROUP BY churn;


-- Count Cutomers per Contract type and Churn Status
SELECT
	contract,
	churn,
	COUNT(*) AS customer_count
FROM telecom_cust_churn
GROUP BY contract, churn;