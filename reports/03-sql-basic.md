# Delivery times by warehouse

**Tool:** SQL · **From:** Alex Morgan, my manager at Larkfield Homeware Co. (fictional)

## The request
> Hi, great to see the SQL training done. Time to use it.
>
> Priya's team keeps hearing that deliveries are late, but nobody can say where. Rather than exporting to Excel, I'd like you to answer this straight from the database.
>
> The deliveries table has every online order placed in March: the warehouse it shipped from, Standard or Next day, the date we promised and the date it arrived. An order is on time if it arrived on or before the promised date. Only Delivered orders have arrived; In transit and Cancelled ones haven't.
>
> Send me the figures below and a short note on where the problem is. Keep your queries: being able to show how you got a number matters.

## What I found
- **How many orders are in the table?** 640 orders
- **How many of them have been delivered?** 586 orders
- **What share of delivered orders arrived on time?** 90.44%%
- **Which warehouse has the lowest on-time rate for delivered orders?** Bristol
- **How many delivered orders from that warehouse arrived late?** 28 orders
- **On average, how many days did delivered Next day orders take to arrive?** 1.33 days

## My summary for the team
Bristol is the outlier: 82.5% of its deliveries arrive on time against about 93% elsewhere, driven by its Next day service.
