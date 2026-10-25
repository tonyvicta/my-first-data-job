# My first data job

Junior data analyst at **Larkfield Homeware Co.**, a fictional homeware retailer, in a simulated first job on [SoloShift](https://soloshift.io). The requests came from my manager by email, the data is the company's (synthetic), and every answer below was checked before it counted.

## What I did
- **[March trading summary](reports/01-excel-basic.md)** (Excel): March online orders for Priya
- **[Why are Kitchen returns up?](reports/02-excel-intermediate.md)** (Excel): Next one: Kitchen returns — Priya's asking
- **[Delivery times by warehouse](reports/03-sql-basic.md)** (SQL): Straight from the database: deliveries by warehouse
- **[Who comes back?](reports/04-sql-intermediate.md)** (SQL): Marketing's asking: who are our repeat customers?
- **The Monday dashboard** (SQL): six tiles the operations team checks every week. The queries are in [`sql/monday-dashboard`](sql/monday-dashboard).

## What the dashboard told the team
On-time delivery is 90.4% overall, but Bristol is well behind at 82.5% while the other warehouses sit around 93%. The weekly trend dipped again in the latest week.

## Skills shown
- Excel: totals, filters, lookups between files and summaries by month
- SQL: filtering, grouping, joining tables and window functions
- Dashboards: choosing the right chart for each question, and explaining the result

## The data
Fictional, generated for the simulation, so it can be shared. The Excel requests used the files in [`data`](data); the SQL requests and the dashboard queried the `deliveries`, `customers` and `orders` tables, also in `data` as CSV.
