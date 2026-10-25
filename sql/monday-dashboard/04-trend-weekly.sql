-- On-time rate by week
-- Shows: On-time rate by week (Line chart)
-- Table: deliveries (see data/deliveries.csv)
SELECT date_trunc('week', order_date) AS week, 100.0 * AVG(CASE WHEN delivered_date <= promised_date THEN 1 ELSE 0 END) AS on_time_rate
FROM deliveries
WHERE status = 'Delivered'
GROUP BY 1
ORDER BY 1
