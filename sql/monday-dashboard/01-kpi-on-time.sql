-- On-time rate, delivered orders
-- Shows: On-time rate for delivered orders (KPI number)
-- Table: deliveries (see data/deliveries.csv)
SELECT 100.0 * AVG(CASE WHEN delivered_date <= promised_date THEN 1 ELSE 0 END) AS on_time_rate
FROM deliveries
WHERE status = 'Delivered'
