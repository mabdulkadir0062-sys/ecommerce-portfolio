# ecommerce-portfolio

## 📊 Project Overview

### This project analyzes an e-commerce sales dataset to uncover key business insights related to sales performance, profitability, and regional trends

## 💼 Business Problem


### E-commerce businesses generate large volumes of transaction data, but without proper analysis, it’s difficult to answer questions like:

. Which product categories drive the most revenue?

. Which products are the most profitable?

. How do sales and demand vary by region?

## 🧹 Data Cleaning & Preparation

### The dataset required basic preprocessing before analysis:

. Loaded dataset using Polars

. Inspected data using:

- head()

- describe()

- null_count()

. Converted "Order Date" from string to proper date format

. Exported a cleaned version of the dataset for reproducibility


## 📊 Visualizations

### Interactive visualizations were created using Plotly:

1. Sales by Category
   
 . Bar chart showing total sales per category

 . Highlights which categories dominate revenue

2. Top 10 Products by Sales
   
 . Bar chart ranking best-performing products

 . Includes profit insights via hover data

3. Sales by Region

 . Bubble size: Quantity sold

 . Helps identify high-demand regions
