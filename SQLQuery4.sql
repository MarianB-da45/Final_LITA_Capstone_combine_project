SELECT TOP (1000) [CustomerID]
      ,[CustomerName]
      ,[Region]
      ,[SubscriptionType]
      ,[SubscriptionStart]
      ,[SubscriptionEnd]
      ,[Canceled]
      ,[Revenue]
  FROM [LITA_P].[dbo].[CustomerData]


  SELECT * FROM CustomerData

-- 1. retrieve the total number of customers from each region.---

SELECT Region, COUNT(CustomerID) AS TotalCustomers
FROM [dbo].[CustomerData]
GROUP BY Region;

DELETE FROM[dbo].[CustomerData]
WHERE Region = NULL and TotalCustomers = 0



-- 2. find the most popular subscription type by the number of customers.--

SELECT SubscriptionType, COUNT(CustomerID) AS MostPopularSubscriptionType
FROM [dbo].[CustomerData]
GROUP BY SubscriptionType
ORDER BY MostPopularSubscriptionType DESC;

SELECT Top (1) SubscriptionType, COUNT(CustomerID) AS MostPopularSubscriptionType
FROM [dbo].[CustomerData]
GROUP BY SubscriptionType
ORDER BY MostPopularSubscriptionType DESC



-- 3. find customers who canceled their subscription within 6 months.--

SELECT CustomerName, SubscriptionStart, SubscriptionEnd
FROM [dbo].[CustomerData]
WHERE Canceled = 'TRUE';



-- 4. calculate the average subscription duration for all customers.--

SELECT AVG(DATEDIFF(SubscriptionStart, SubscriptionEnd)) AS Average SubscriptionDuration
FROM [dbo].[CustomerData];




-- 5. find customers with subscriptions longer than 12 months.--

SELECT *
FROM [dbo].[CustomerData]
WHERE DATEDIFF(SubscriptionEnd, SubscriptionStart) > 365;


-- 6. calculate total revenue by subscription type.--
SELECT SubscriptionType, SUM(Revenue) AS TotalRevenue
FROM [dbo].[CustomerData]
GROUP BY SubscriptionType
ORDER BY TotalRevenue DESC



-- 7. find the top 3 regions by subscription cancellations.

SELECT Top (3) Region, COUNT(CustomerID) AS Cancellations
FROM  [dbo].[CustomerData]WHERE Canceled = 'TRUE'
GROUP BY Region
ORDER BY Cancellations DESC;


-- 8. find the total number of active and canceled subscriptions.
SELECT
SUM(CASE WHEN Canceled = 'TRUE' THEN 1 ELSE 0 END) AS TotalCanceled,
SUM(CASE WHEN Canceled = 'FALSE' THEN 1 ELSE 0 END) AS TotalActive
FROM [dbo].[CustomerData];