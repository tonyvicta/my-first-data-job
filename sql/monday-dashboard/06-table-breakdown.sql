-- Delivered orders by warehouse and delivery
-- Shows: Delivered orders by warehouse and delivery option (Table)
-- Table: deliveries (see data/deliveries.csv)
SELECT warehouse, delivery_option,
       COUNT(*) AS orders,
       100.0 * AVG(CASE WHEN delivered_date <= promised_date THEN 1 ELSE 0 END) AS on_time_rate,
       AVG(delivered_date - order_date) AS avg_days
FROM deliveries
WHERE status = 'Delivered'
GROUP BY warehouse, delivery_option
ORDER BY warehouse, delivery_option
