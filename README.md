# Olist E-Commerce Sales Analysis — Project 01

##  Overview
This project analyzes the Olist Brazilian e-commerce dataset (2016–2018) to understand sales trends, top categories, regional demand, and customer satisfaction. The final output is an interactive Power BI dashboard.

##  Dataset
- **File:** `olist_cleaned.csv`
- **Rows:** ~113,000 order-item level records
- **Total Revenue:** R$15.77 million | **Total Orders:** 98,666
- **Key fields:** order status, delivery dates, price, freight, revenue, customer state, review score, product category, delivery days

## Tools Used
- Power BI (data modeling, DAX, visualization)
- Python (Pandas) for data cleaning and analysis

## Dashboard Visuals
1. KPI Cards — Total Revenue, Total Orders, Top Category, Best Month
2. Monthly Sales Trend (line chart)
3. Order Value Distribution (histogram)
4. Revenue by Category (bar chart)
5. Review Score Distribution (pie chart)
6. Regional Sales by State (bar chart)
7. Product Category and Month Revenue table (matrix)

## Business Insights

1. **Health & Beauty sells the most** —  contributing total revenue R$1.45M, the top category on the dashboard.
   **Recommendation:** The company should increase inventory and marketing for this category.

2. **São Paulo (SP) dominates regional sales** — generating nearly 37% of total revenue (R$5.9M) from just this one state.
   **Recommendation:** This signals an opportunity to focus on delivery and customer retention campaigns in this region.

3. **Reviews are mostly extreme** — Over 58% of orders receive a 5-star review, 11% receive a 1-star review and almost no orders land in the 3-star zone.
   **Recommendation:** Improve delivery and product quality for low-rated categories.

4. **Longer delivery times lead to bad reviews** — this is the strongest pattern in the data (-0.30 correlation).
   **Recommendation:** So the fastest way to boost customer satisfaction is to improve delivery speed, not the product itself.

5. **November is the best month** — sales peaked at R$1.17M, likely due to Black Friday.
   **Recommendation:** Plan discount campaigns before this month to maximise sales.

## Most Surprising Finding
Customers rarely feel "just okay". Nearly 11% of orders is rated 1-star, almost matching the 2-star and 3-star combined categories. They either love it by giving 5 stars or hate it by giving 1 star, barely anything in between, like 3% of orders rated 2-star and 8% of orders rated 3-star. Delivery delays seem to be the main reason people end up in the "hate it" group.

## Repository Structure
```
├── OLIST_E-COMMERCE_SALES_ANALYSIS.pbix   # Power BI dashboard file
├── olist_cleaned.csv                       # Cleaned dataset
├── README.md                                # This file
└── dashboard_screenshot.png                 # Dashboard preview
```

## How to View
1. Open `OLIST_E-COMMERCE_SALES_ANALYSIS.pbix` in Power BI Desktop.
2. Or view the attached dashboard screenshot for a quick preview.
