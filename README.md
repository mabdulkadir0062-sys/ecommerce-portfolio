### ecommerce project


## 📁 Project Overview

This project was built to give a business a clear, honest picture of how its sales are actually performing not just the headline numbers but the stuff underneath that tells you why things look the way they do. It pulls together data across three product categories, four regions, and ten individual products then lays it all out in a way that anyone from a sales manager to a finance lead can pick up and use.

*Overall numbers at a glance:*

| Metric | Value |
|---|---|
| Total Sales | $11M |
| Total Profit | $1.84M |
| Total Orders | 3,500 |
| Total Units Sold | 17,000 |

---

## 💼 Business Problem

The business had sales data sitting across multiple product lines and regions but no single place to see how everything connected. A few specific questions were left unanswered:

- Which product categories are actually driving profit and which are just driving volume?
- Are certain regions punching above their weight or is performance pretty flat across the board?
- Which individual products are the real earners and which ones are just taking up shelf space?

The goal of this project was to answer all of those in one place, without needing to dig through spreadsheets every time someone asked a question.

---

## 📊 Visualizations

The dashboard uses a mix of bar charts, donut charts, and line graphs depending on what each view needed to communicate.

*Page 1 — Full Insight*
- Horizontal bar charts for total sales and total profit by category
- Horizontal bar charts for total sales and total profit by region
- Donut chart showing sales distribution across individual products
- Donut chart showing profit distribution across individual products

*Page 2 — Sales Trend*
- Line charts tracking total sales, total profit, and total units by month across all three years (2022, 2023, 2024)
- Year filter slicer so users can isolate or compare specific years

The layout is clean — KPI cards sit at the top of both pages so the headline numbers are always visible, and the charts below give the detail behind them.

---

## 📊 Key Insights

*1. Electronics is the clear revenue leader but not by as much as you'd expect*

Electronics brought in $5.3M in sales and $0.92M in profit making it the top category. Accessories came in second at $4.2M in sales and $0.74M in profit. Office supplies trailed behind at $1.1M in sales and just $0.19M in profit.

What's interesting is that the profit margin across the three categories is fairly similar Electronics isn't dramatically more profitable per unit it's just selling more. Office supplies on the other hand is genuinely underperforming relative to its potential.

*2. Regional performance is surprisingly even — which is a problem*

The four regions West, East, South, and North generated $2.8M, $2.7M, $2.7M, and $2.5M in sales respectively. West leads on profit too at $0.50M but the gap between first and last is narrow.

On the surface that looks stable but it also means there's no standout region pulling the business forward. Every region is doing roughly the same thing which could mean there's untapped growth potential that isn't being pursued anywhere.

*3. Product-level profit is very evenly spread — almost suspiciously so*

The donut charts for individual products show each one sitting between roughly 9% and 11% of total sales and profit. Camera leads profit at 11.26% ($207.63K) with Monitor close behind at 10.95% ($202.03K).

The fact that no single product dominates is notable. It suggests the business has a well-diversified product mix but it also means there's no breakout product to double down on every item is pulling a similar weight.

*4. Monthly trends show volatility, not steady growth*

The Sales Trend page is the most revealing part of the dashboard. Sales bounce significantly month to month across all three years there's no clean upward curve. February consistently dips across multiple years and there are spikes in certain months that don't follow an obvious seasonal pattern.

Total profit trends similarly. The lines for 2022, 2023, and 2024 often overlap or cross each other which suggests year-on-year growth has been modest at best.

---

## ✅ Business Recommendations

*1. Invest more in Electronics and Accessories — pull back on Office*

The data is pretty clear that Office supplies is the weakest category by a significant margin. Unless there's a strategic reason to keep it (anchoring, bundling, customer retention) the business should consider reducing its footprint there and redirecting that budget toward Electronics or Accessories where the margins and volumes are stronger.

*2. Run a proper regional strategy — West is ahead, build on it*

West is the top-performing region across both sales and profit. It makes sense to study what's working there whether that's the sales team, distribution, pricing, or customer mix and see what can be replicated in the North which is currently the weakest region.

*3. Investigate the February dip*

February shows a consistent drop across multiple years and metrics. That's not a coincidence something structural is causing it. It could be post-January slowdown, budget cycles on the customer side, or an internal factor like reduced marketing spend. Either way it's worth looking into because fixing a recurring seasonal dip is usually easier than finding new growth.

*4. Find and back a hero product*

Right now every product is contributing roughly the same share of revenue. That's fine, but a business usually grows faster when it has one or two products it can really push. The Camera and Monitor are marginally ahead on profit it might be worth testing increased marketing or promotional spend on those two specifically to see if they can break away from the pack.

*5. Set clearer year-on-year growth targets*

The trend charts show the business isn't clearly growing year on year — the 2022, 2023, and 2024 lines are too close together. Leadership should set explicit monthly and quarterly targets so the team has something to aim at and so underperformance can be caught earlier rather than at year-end.

---

## 🛠️ Tools Used

- *Power BI Desktop* — dashboard design and visualisation
- *MySQL* — data cleaning, transformation, and pre-processing before loading into Power BI
- *Data Source* — E-commerce data (2022–2024)


## 🏁 Conclusion

This project does a solid job of bringing everything into one place and making the numbers accessible. The business is generating $11M in sales and $1.84M in profit which isn't a bad position to be in but the data also shows a business that's plateauing rather than growing.
The next step would be layering in customer-level data and cost breakdowns to understand where the real margin opportunities sit but as a starting point for that conversation this project gives the business exactly what it needs.
