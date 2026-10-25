-- On-time rate by warehouse
-- Shows: On-time rate by warehouse (Bar chart)
-- Table: deliveries (see data/deliveries.csv)
SELECT warehouse, 100.0 * AVG(CASE WHEN delivered_date <= promised_date THEN 1 ELSE 0 END) AS on_time_rate
FROM deliveries
WHERE status = 'Delivered'
GROUP BY warehouse
ORDER BY on_time_rate
