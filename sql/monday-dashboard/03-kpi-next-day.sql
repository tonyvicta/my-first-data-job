-- Average days to deliver, Next day
-- Shows: Average days to deliver a Next day order (KPI number)
-- Table: deliveries (see data/deliveries.csv)
SELECT AVG(delivered_date - order_date) AS days
FROM deliveries
WHERE status = 'Delivered' AND delivery_option = 'Next day'
