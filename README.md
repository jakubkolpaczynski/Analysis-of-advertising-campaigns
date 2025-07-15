# Marketing Campaign Analysis – SQL + Looker Studio Dashboard
## Project Overview
This project focuses on analyzing multi-channel advertising performance using data from Facebook Ads and Google Ads. Data was pre-aggregated using SQL (via Common Table Expressions), then visualized in a fully interactive dashboard using Looker Studio.

The aim of the project was to:
- Evaluate campaign performance over time
- Track advertising spend and return on marketing investment (ROMI)
- Identify the most efficient ad campaigns and channels
- Understand trends in ad engagement (CPC, CPM, CTR)
## Technologies Used
- SQL (PostgreSQL) – for campaign data transformation and aggregation
- Looker Studio – for creating dynamic and interactive dashboards
- Google Ads / Facebook Ads Data Sources – daily-level ad performance
## Dashboard Preview
The dashboard displays campaign-level KPIs like ROMI, Ad Spend, CTR, CPC, CPM, and a time-series view of campaign count and efficiency.

<a href="https://lookerstudio.google.com/reporting/8184168c-a0de-428e-bb2d-18c360e73e5a"> Click here for Looker Studio dashboard</a>
## Key Insights
- Campaign volume peaked in mid-2021, suggesting intensified marketing efforts during that time.
- ROMI peaked in Q1 2022, especially in February, indicating highly effective campaigns.
- Facebook campaigns dominated spending, but ROMI was often higher on selected Google Ads campaigns.
- CPC and CPM fluctuated widely, hinting at changes in bidding strategy or ad competition.
- ROMI dropped after March 2022, signaling potential efficiency issues or market changes.
- The highest ROMI (90.68) came from a low-cost campaign, indicating exceptional targeting or content relevance.
## Business Recommendations
- Scale high-ROMI campaigns, particularly those with proven low CPC and strong return.
- Optimize or retire underperforming campaigns, especially those with high spend and low ROMI.
- Deep-dive into top-performing creatives to replicate success across new campaigns.
- Monitor CPC/CPM trends, and adjust bidding or targeting based on seasonal patterns.
- Perform A/B testing on headlines, audience segments, and platforms to refine ad performance.
- Create automated alerts in Looker Studio for ROMI dips or cost anomalies.
