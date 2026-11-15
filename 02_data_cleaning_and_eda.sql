SELECT 
    UPPER(TRIM(ship_state)) AS state,
    COUNT(DISTINCT order_id) AS total_orders,
    SUM(qty) AS total_qty,
    SUM(amount) AS total_revenue
FROM amazon_sale_report
WHERE ship_state IS NOT NULL AND amount IS NOT NULL
GROUP BY UPPER(TRIM(ship_state))
ORDER BY total_revenue DESC
LIMIT 10;