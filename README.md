# Durham People's Alliance - Donation Trend Analysis

## Project Background 

Durham People's Alliance (Durham PA) is a grassroots political organization that has been organizing to fight for a more progressive society at the city and state level for Durham, North Carolina. Durham PA is a member-based organization that hosts events, educates voters, and organizes members to take action on local issues, and it has relied almost solely on grassroots donations for financial support.

This project was conducted to help Durham PA better understand its donation history for the past 20 years, by drawing insights about patterns in donor behavior and  The insights are presented to the Board Members and Staff to help them make decisions about their future fundraising strategy and budget planning, and to recommend areas of improving their data infrastructure.

Some notes: 
- For the purpose of this analyses, "Donor" and "Member" are synonymous. While the Durham PA 

## Executive Summary 
Across the past 22 years, the People’s Alliance has earned total donation revenue of over $1.3M, with over 30K donations and over 4K people donating. On average, yearly revenue has been $56K, but in the recent 10 years this yearly average has become XXXX. Revenue had been increasing yearly until hitting an all-time highest value in 2018 of $126K. Since then, revenue has been declining.

A significant, persistent decline in revenue took place from 2019 through 2021, which is likely due to the COVID-19 lockdown and overall decline in member engagement. Notable peaks in donation revenue occur in 2012, 2016, 2018, and 2022, during which midterm and presidential elections were taking place. However, these peaks are always followed by a fall-off in donation revenue after the height of election season passes. 

The challenge and opportunity for Durham PA is to take advantage of the incredible spikes in donor engagement during these key years, and find new ways to sustain this engagement for the long-term. While this is no easy feat, doing so will help Durham PA not only retain election-year revenue, but also continue to strengthen their membership base. 

ERD of Dataset (donations, people, events?)

## Insights Deep-Dive

### Donation Category Performance
Donation Frequency Type has an influence revenue volatility: one-time donations take up the largest portion of revenue and are the clearest driver of revenue trends over the years. 
- One-time donations have revenue peaks during the same peak years as overall revenue.
- The average size of one-time donations peaked in 2016 and 2022
- Number of donors giving one-time donations peaked in 2012 and 2018.
  
Monthly and annual donations prove more stable, which means less revenue loss after key election years, but also less revenue growth during those election years. 
- Since it's onset in 2014, revenue coming from monthly donations had increased until 2017 but has generally plateaued since. When looking at donor count, we see that there hasn't been many new donors who chooAnnual donations have been increasing steadily(??).
- Annaul donations 

### Donor Retention Trends
Overall, Durham PA gets over half of its revenue each year from returning donors, compared to first-time donors. During election years, first-time donors are a critical but short-lived benefit to revenue. 
-   number of yearly new donors peaked in 2012 and 2018. 
-   Revenue from first-time donors peaked in 2012,2018, 2022, while returning donors revenue peaked in 2016
-   **Election season impacts the spending behavior of first-time donors more than returning donors:** the average donation size of first-time donors peaked in key election years, with a tremendous spike in 2022. On the other hand, the average donation size for returning donors does not change that much.

### Donor Demographics 

- Over 60% of all revenue has come from the following 10 precincts (out of 58 total precincts): 2, 3, 4, 6, 7, 9, 17, 20, 43
- The above 65 age group has continued to be the largest driver of revenue, with revenue peaks in 2012 and 2016.
- The 30-44 year olds, and 45-64 year olds, have been a growing segment of yearly revenue since 2014. In particular, 30-44 year olds saw a big spike between 2016-2018, while there was a steep decline for 65+ group after 2016.

### 2021-2024 Highlight


**Recommendations** (bulleted list, split into sections)

- [ ]  Give guidance on areas to further investigate and changes to make based on your findings
- [ ]  Bring in company context by mentioning which teams these recommendations apply to

**Assumptions and Caveats** (bullets)

- The importance of the frequency type is in showing what donors opt into. Since 2013, there has been an option to give at a monthly recurring rate
