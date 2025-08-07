-- What is overall donation revenue to-date?
SELECT ROUND(SUM(amount)) as total_revenue,
 COUNT(nationbuilder_id) as num_donations,
 COUNT(DISTINCT signup_nationbuilder_id) as num_donors
FROM core.donations;

-- What is average yearly revenue from the past ten years? 
WITH yearly_revenue AS 
  (SELECT extract(year from DATE(succeeded_at)) as year, 
      SUM(amount) as donation_revenue
  FROM core.donations 
  GROUP BY 1
  ORDER BY 1)

SELECT AVG(donation_revenue) as avg_yearly_revenue


-- How many unique donors have donated? 
SELECT COUNT(DISTINCT signup_nationbuilder_id)
FROM core.donations;

-- What is the number of donors per year 
SELECT extract(year from DATE(succeeded_at)),
  count (distinct signup_nationbuilder_id)
FROM core.donations
GROUP BY 1
ORDER BY 1;


-- What is the number of donors per year, by frequency type?
SELECT frequency_type2,
  extract(year from DATE(succeeded_at)) as year,
  count (distinct signup_nationbuilder_id) as num_donors
FROM core.donations
GROUP BY 1,2
ORDER BY 1,2;


-- Calculate the retention rate for a given year (example is for 2024)--

--cte: list of donors in year 1 (aka. prior year)
WITH donors_yr1 AS 
  (SELECT DISTINCT signup_nationbuilder_id as donor_id
  FROM core.donations 
  WHERE extract(year from succeeded_at) = 2024),

--cte: list of donors in year 2 (aka. target year) who also gave in year 1
returners_yr2 AS 
  (SELECT DISTINCT signup_nationbuilder_id as donor_id
    FROM core.donations
    WHERE EXTRACT(year FROM succeeded_at) = 2025
      AND signup_nationbuilder_id IN (SELECT donor_id FROM donors_yr1)) -- checks if the id also shows up in year 1

--calculate retention 
SELECT 
  (SELECT COUNT(donor_id) FROM returners_yr2)/(SELECT COUNT(donor_id) FROM donors_yr1)*100

--RESULT: 45.6%


-- Calculate the number of new monthly donors each year (including existing donors who switch to a monthly donation)

-- cte: create a list of donors and the dates their first monthly donation 
  
WITH monthly_donors AS 
(SELECT  
  signup_nationbuilder_id as donor_id,
  nationbuilder_id as donation_id,
  succeeded_at as donation_date,
  ROW_NUMBER() OVER (Partition by signup_nationbuilder_id ORDER BY succeeded_at) as sequence
FROM core.donations
WHERE frequency_type2 = 'monthly'),

-- cte: limit the table to just the rows with their earliest donations
  
first_monthly_donations AS
(SELECT *
FROM monthly_donors 
WHERE sequence = 1)

--calculate number of new monthly donors per year 
  
SELECT extract(year from donation_date) as year,
  COUNT(DISTINCT donor_id) as new_monthly_donors
FROM first_monthly_donations
GROUP BY 1
ORDER BY 1


