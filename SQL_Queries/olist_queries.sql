
create database Olist_sales_analysis
use Olist_sales_analysis

select * from olist_cleaned

-- Q1 Which product category has the highest revenue? 

select Top(1) product_category_name_english,Round(SUM(revenue),3) as total_revenue, COUNT(distinct order_id) as total_orders
from olist_cleaned
where product_category_name_english is not NULL
Group by product_category_name_english
order by total_revenue desc



-- Q2 Which month had peak sales?

select top(1) order_month,Round(SUM(revenue),3) as total_revenue
from olist_cleaned
group by order_month
order by total_revenue desc

-- Q3 Which region performs best? 

select top(1) customer_state,Round(SUM(revenue),3) as total_revenue, COUNT(distinct order_id) as total_orders
from olist_cleaned
group by customer_state
order by total_revenue desc

-- Q4 What is the average order value trend? 

Select order_month, round(SUM(revenue)/COUNT(distinct order_id),2) as avg_order
from olist_cleaned
group by order_month
order by order_month desc

-- Q5 What is the customer review score distribution?

Select review_score, COUNT(*) as total_reviews
from olist_cleaned
where review_score is not NULL
group by review_score
order by review_score desc