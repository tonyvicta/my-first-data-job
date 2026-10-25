-- Orders delivered
-- Shows: Orders delivered (KPI number)
-- Table: deliveries (see data/deliveries.csv)
SELECT COUNT(*) AS delivered
FROM deliveries
WHERE status = 'Delivered'
