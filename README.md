# Durham People's Alliance - Donation Trend Analysis

## Project Background 

Durham People's Alliance (Durham PA) is a grassroots political organization that has been organizing to fight for a more progressive society at the city and state level for Durham, North Carolina. Durham PA is a member-based organization that hosts events, educates voters, and organizes members to take action on local issues, and it has relied almost solely on grassroots donations for financial support.

This project was conducted to help Durham PA better understand its donation revenue history for the past 20 years, by drawing insights about patterns in donor behavior and revenue drivers. The insights are presented to the Board Members and Staff to help them make decisions about their future fundraising strategy and budget planning, and to recommend areas of improving their data infrastructure.


## Executive Summary 
Across the past 22 years, the People’s Alliance has earned total donation revenue of over $1.3M, with over 30K donations and over 4K people donating. On average, yearly revenue has been $56K, but in the recent 10 years this yearly average has become XXXX. Revenue had been increasing yearly until hitting an all-time highest value in 2018 of $126K, and since then revenue has been declining. A significant, persistent decline in revenue took place from 2019 through 2021, which is likely due to the COVID-19 lockdown impacting member engagement. Notable peaks in donation revenue occur in 2012, 2016, 2018, and 2022, during which midterm and presidential elections were taking place.

The challenge and opportunity for Durham PA is to take advantage of the incredible spikes in donor engagement during these key years, and find new ways to sustain this engagement for the long-term. While this is no easy feat, doing so will help Durham PA not only retain election-driven donation revenue, but also continue to strengthen their membership base beyond the height of election season. 

ERD of Dataset (donations, people, events?)

## Insights Deep-Dive

### Donation Frequency Type 

One-time donations take up the largest portion of revenue and are the clearest driver of revenue trends over the years. They contribute to spikes in revenue growth during election years, as well as to the declines in revenue post-election.
- One-time donations have revenue peaks during the same peak years as overall revenue: 2012, 2016, 2018, and 2022.
- The average size of one-time donations peaked in 2016 and 2022.
- The number of donors giving one-time donations peaked in 2012 and 2018, which means
  
Monthly donations take up a smaller portion of revenue, but serve a more stable and reliable revenue source. While monthly donations see less revenue loss after key election years, there is also less revenue growth during those election years. 
- Since it's onset in 2014, donation revenue and donor count for monthly donations had increased until 2017 but has generally plateaued since.

Annual donations only began in November of 2024, so data is limited. However, they are likely to become another reliable and stable source of revenue. 
- We can already see a few spikes in activity - 
- Annaul donations 

### Donor Retention 

<img width="672" height="278" alt="image" src="https://github.com/user-attachments/assets/53b11bfb-4bec-4265-8c00-b303de961f45" />

New donors contribute more substantially to spikes in revenue during key peak years. Still, over half of total revenue each year comes from returning donors.
-   The number of new donors peaked in 2012 and 2018, but 25% of all historic donors lapsed in those years.
-   Revenue from new donors peaked in 2012, 2018, and 2022, while revenue from returning donors peaked in 2016.

Election season impacts the spending behavior of first-time donors more than returning donors.
- The average donation size of first-time donors peaked in key election years, with a tremendous spike in 2022.
- On the other hand, the average donation size for returning donors does not change that much.

### Donor Demographics
Since 2014, a redistribution of revenue among the different age groups took place. The 30-44 age group has been the fastest growing group and the 65+ age group has been in decline. Under 30 age group has been consistently less than 1% of yearly revenue.
- In 2014, 65+ age group contributed 80% of all revenue, while 30-44 age group contributed just under 2%. In 2024, 65+ age group contributed 46% while 30-44 age group contributed 28%.
- After the 2016 election, the 65+ age group revenue saw a steep decline, while 30-44 and 45-64 age groups revenue continued to increase. The 2020 pandemic impacted the 65+ group the most severely, while the other age groups only saw a slight decline. 

Local Geography Breakdown: Over 60% of all revenue has come from the following 10 precincts (out of 58 total precincts): 2, 3, 4, 6, 7, 9, 17, 20, 43

### Deep Dive of Recent Years
Seasonality: January and August are on average the months that see the highest amount of donation revenue and donation count. 

Month-by-month volatility: Donation revenue is extremely volatile month-to-month. with many peaks and lows throughout each year. This may be due to outreach patterns - with one-time donations being dependent on reminders or solicitation. 

monthly donations are very stable, expectedly, and annual donations had two peaks so far - once in January and once in June of 2025. Interestingly, there seems to be a shift away from one-time donations in 2025 - this could signify a preference towards annual or monthly donations instead. 

Decline in the past 18 months
- average giving size, for one-time donations, actually increased in 2024
- overall donor count has been declining, new donor count has been declining since 2018
- returning donor count has also been declining since 2018, with a sharp decline in 2024
- but revenue from returning donors has stayed steady/increased slightly in the past year - one-time givers gave a lot in 2024, and first-time donors 



**Recommendations** 

Look into communications/outreach data for trends that might be impacting donation trends. 
Continue focusing on annual or monthly plans for membership 

Conduct a few re-engagement campaigns: Given that overall donor count has been decreasing
- target lapsed donors from over two years ago who gave at higher amounts -

Create plans to anticipate and retain first-time donors during key election seasons
- 

Look further into outreach and event patterns to see if those factors have a direct impact on spikes in donation revenue. Understanding the source of monthly volatility will help 

- [ ]  Give guidance on areas to further investigate and changes to make based on your findings
- [ ]  Bring in company context by mentioning which teams these recommendations apply to

**Assumptions and Caveats** (bullets)

- The importance of the frequency type is in showing what donors opt into. Since 2013, there has been an option to give at a monthly recurring rate
