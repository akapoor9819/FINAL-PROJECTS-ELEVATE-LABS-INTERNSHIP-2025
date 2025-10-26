# PROJECT 1
# Customer Churn Analysis
Hey!
This project is all about analyzing telecom customer churn using real-world data. The idea was to find out why customers are leaving and how to improve their retention. I’ve used Excel, Python (Jupyter Notebook), PostgreSQL, and Power BI for the whole workflow.

## Problem Statement
Telecom companies lose a lot of customers every month. Churn prediction helps spot which users are more likely to leave, so that we can target them with retention offers and improve business performance.

## Workflow
- Data Cleaning: Loaded the dataset and handled missing values. Used Python (Pandas) & Excel for the basics.

- Feature Engineering: Converted categorical data, created new features (like tenure groups, contract types), and prepped everything for modeling.

- EDA: Analyzed churn rates by different features (tenure, contract, payment method). Plotted distributions and found key trends.

- Modeling: Built a Random Forest classifier in Python to predict churn. Model achieved around 79% accuracy.

- Feature Importance: Used ELI5/SHAP to check which features matter most (tenure, monthly charges, contract).

- SQL & Power BI: Ran SQL queries in PostgreSQL for deep dives, then used Power BI to build an executive dashboard for all insights.

# Key Insights
Churn is highest for customers with month-to-month contracts and low tenure.

High monthly charges and electronic check payment type relate to higher churn risk.

Tenure, total charges, and contract type are the strongest churn drivers.

Business should focus on targeted retention for at-risk groups.

# Tools Used
Excel

Python (Pandas, Scikit-learn, Jupyter Notebook)

PostgreSQL

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# PROJECT 2
# Retail Sales Dashboard Project
This is a Retail Sales Dashboard built to analyze sales, discounts, payments, and store performance using Power BI.

# Overview
The dashboard covers an overview, payment analysis, discount insights, and a store map.

You can filter the data by date to explore changes over time.

Key metrics like total sales, average sales, and discounts applied are shown at the top for quick insights.

## Features
Overview Page: Displays total sales, average sales, maximum sales, discounts, and monthly sales trends.

Discount Page: Compares sales and orders for different promotions, and analyzes the impact of discounts.

Payment Page: Visualizes sales breakdown by payment methods (cash, credit card, debit card, and mobile payments) using clear charts.

Store Map: Highlights states with the highest sales and compares sales by store types (pharmacy, supermarket, warehouse club, etc.).

## Tools Used
Python: Used for data cleaning, preprocessing, and advanced analysis before visualizing in Power BI.

PostgreSQL: Used as the main database to store and manage sales, discount, and payment data.

Excel: Utilized for initial data collection, quick calculations, and exporting data to other tools.

Power BI: Main tool for dashboard creation, data visualization, and building interactive reports.

# Key Insights
Total sales analyzed: 52.46 million (from Jan 2020 to May 2024)

Nearly half of the transactions had discounts applied.

Payment types are used nearly equally among customers.

All store types show similar sales volumes.

# How to Use
Open the Power BI file.

Use the filters for dates, cities, or seasons to dive into specific segments.

Explore the Overview, Payment, Discount, and Map pages to get detailed business insights.

# Screenshots
Screenshots of the dashboard are included above for reference.


Power BI

Dashboard
- Created an interactive dashboard in Power BI showing churn breakdown, risk segments, and feature importance. Makes it super easy for business users to get actionable insights fast.
