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

## 🧠 Skills Demonstrated

### theese skills are :

. Data cleaning and transformation

. Group-by aggregation analysis

. Interactive data visualization

. End-to-end analytics workflow

## 📊 Key Insighst

### 1. Total Sales by Category

. Electronics is the dominant category in both sales (5.33M) and profit (923K)

. Accessories is a strong secondary driver with similar performance scale

. Office products significantly lag behind in both revenue and profit

📌 Key takeaway:

. The business is heavily concentrated in Electronics and Accessories, which together account for the majority of performance

➡ Risk: Over-reliance on 2 categories

➡ Opportunity: Grow or reposition Office segment

### 2. Total Sales by Product

. Top-performing products are mostly tech-based (Camera, Monitor, Laptop, Smartphone, etc.)

. Product performance is very balanced, with no single product dominating

. Profit margins are consistent across all products

📌 Key takeaway:

. Revenue is driven by a diverse set of strong products, not one superstar item

➡ Strength: Sales are spread across many products, reducing reliance on a single item and lowering business risk

➡ Limitation: No single standout is driving strong or accelerated growth

### 3. Total Sales by Region

. West region leads in all metrics (sales, profit, quantity)

. East and South perform almost equally and form a stable middle tier

. North is slightly lower but still competitive

. Overall differences between regions are small

📌 Key takeaway:

. The business has a geographically balanced structure, with no weak region.

➡ Strength: Stable nationwide demand

➡ Growth lever: Expanding high-performing West region

## ✅ Business Recommendations

Focus on expanding Electronics and Accessories since they drive most revenue, while improving or repositioning the underperforming Office category. Strengthen top products

through bundling and cross-selling because no single “main product” dominates growth. In regions, prioritize scaling the West region while maintaining steady investment in 

other regions to support balanced national growth

## 🏁 Conclusion

### This project demonstrates how data analysis can move beyond reporting into decision support

. By transforming raw data into structured insights, businesses can:

- Identify growth opportunities

- Reduce inefficiencies

- Make data-driven decisions

👤 Author

Junior Data Analyst

Python (Polars) | SQL | visualization (Plotly)

Actively seeking opportunities in Canada with employer sponsorship
