SELECT 
    COUNT(DISTINCT order_id) AS total_orders,
    SUM(qty) AS total_items_sold,
    SUM(amount) AS total_revenue,
    ROUND(AVG(amount), 2) AS average_order_value
FROM amazon_sale_report;