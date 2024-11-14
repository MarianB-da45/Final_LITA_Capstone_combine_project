# My final project @ LITA for Data Analysis with the Incubator Hub-(August to November 2024)

 ## Project 1: Sales Performance Analysis for a Retail Store
- In this project, I was tasked with the duty of  analyzing the sales performance of a retail store.
- The first thing I did was to explore the sales data to uncover key insights.
- The second step is to clean the data.
- In Excel data cleaning involves a series of steps to ensure that your dataset is accurate, consistent, and ready for analysis.
- key steps for cleaning data in Excel:
#### Remove Duplicates
   - Why: Duplicate rows can skew your analysis.
   - How:
    -	Select the range of data or the entire worksheet.
    -	Go to the Data tab on the ribbon.
    -	Click Remove Duplicates.
    -	Select the columns you want to check for duplicates and click OK.
    -	Excel will inform you how many duplicates were removed.
#### Table Name
    -	Click anywhere inside the table that you want to name.
    - Make sure the table is created and selected (you can create a table by selecting a range of data and pressing Ctrl + T or choosing Insert > Table).   
    - Once the table is selected, the Table Tools Design tab will appear on the ribbon (or just Design).
    - Enter a Name in the Table Name Box
    - In the Properties group of the Design tab, you’ll see a box called Table Name (on the left side of the ribbon).
	 - The default name of the table will likely be something like Table1, Table2, etc.
    - Click inside the Table Name box and type the desired name for your table.
    - Table names must be unique within the workbook and follow these rules:
    - No spaces (use underscores or camel case for readability).
	 - Cannot start with a number.
    - Cannot contain special characters like !, $, %, ^, &, etc.

Note - The above instruction was carried out for the two data sets(SalesData and CustomerData)

### Create pivot tables For the Datasets
    - Select Your Data
    - Click any cell inside your data range.
    - You can also manually select the entire range of data, including headers.
    - Insert a Pivot Table(Alt, N, V) or
    - Go to the Insert tab in the Excel ribbon.
    - Click on the PivotTable button in the Tables group.  
    - A dialog box will appear, asking you to confirm the data range for the Pivot Table. 
    - Excel will usually auto-detect the range if you selected a cell within the data, but you can modify it if needed.
    - You will be asked whether to place the Pivot Table in:
    - New Worksheet: The Pivot Table will be created in a new sheet.or
    - Existing Worksheet: The Pivot Table will be placed in an existing sheet. If you choose this option, specify the location where the Pivot Table should appear.
    - Click OK to create the Pivot Table.
 	 - Use Pivot Tables to summarize and group data.
    - such as top-selling products, regional performance, and monthly sales trends.
    - The goal is to produce an interactive Power BI dashboard that highlights these findings.


1. Excel:
 - Perform an initial exploration of the sales data. Use pivot tables to summarize total sales by product, region, and month.

 - Use Excel formulas to calculate metrics such as average sales per product and total revenue by region.

- Create any other interesting report

  ### Screenshots:
  (#https://github.com/user-attachments/assets/3272c9fc-82bb-4bf3-b940-4bef5bfdd907)
  [IMG_0662](https://github.com/user-attachments/assets/2be9c04e-bb95-4c65-85ff-3aeb548a4ad3)
  [IMG_0662](https://github.com/user-attachments/assets/a4e9841d-ab47-4fd3-9665-80d6255da88f)

 

2. SQL:
Hint - You need to load the dataset into your SQL Server environment to write and validate your queries.
- Write queries to extract key insights based on the following questions.
- retrieve the total sales for each product category.
- find the number of sales transactions in each region.
- find the highest-selling product by total sales value.
- calculate total revenue per product.
- calculate monthly sales totals for the current year.
- find the top 5 customers by total purchase amount.
- calculate the percentage of total sales contributed by each region.
- identify products with no sales in the last quarter.

### Screenshots
[IMG_0641 (1)](https://github.com/user-attachments/assets/bf5c73e1-c7c3-45d4-8b83-7292758f9992)
[IMG_0641 (1)](https://github.com/user-attachments/assets/1743b376-7d5c-4bfb-865d-49ffccc17c35)
[IMG_0643 (1)](https://github.com/user-attachments/assets/249acc46-8f15-4b03-a29f-e2953143dd86)
[IMG_0643 (1)](https://github.com/user-attachments/assets/bd10d5e6-6452-4928-a568-7aa52c85e84c)
[IMG_0644 (1)](https://github.com/user-attachments/assets/c2136223-2d52-4abf-a52d-4ee8a9b75fe4)
[IMG_0645 (1)](https://github.com/user-attachments/assets/2f435ade-a5a1-4eb6-9b59-e43cd71d4a18)
[IMG_0645 (1)](https://github.com/user-attachments/assets/a063bb22-f000-433a-a5da-5ead3677f6c5)


3.  Power BI
- Create a dashboard that visualizes the insights found in Excel and SQL.
- The dashboard should include a sales overview, top-performing products, and regional breakdowns.
### VISUALIZATION
[IMG_0628](https://github.com/user-attachments/assets/d4aaebf8-0355-4b2a-b266-7d0e2c25bc7e)
[IMG_0628](https://github.com/user-attachments/assets/7c8bd3c6-fee5-460d-903b-de1ce4f0b5f7)
[IMG_0624](https://github.com/user-attachments/assets/9075e0b7-e056-42d0-80b2-a64416f04d81)
[IMG_0624](https://github.com/user-attachments/assets/10234c3e-8164-4ac6-9624-b2d4759dae89)
[Download Here]([IMG_0622](https://github.com/user-attachments/assets/3e094e34-7d02-4519-b76c-1a08c716691d))

  
### Project 2: Customer Segmentation for a Subscription Service

### Summary:
 - This project involves analyzing customer data for a subscription service to identify segments and trends. Our goal is to understand customer behavior, track subscription 
   types, and identify key trends in cancellations and renewals. The final deliverable is a Power BI dashboard that presents the analysis.
   
1. USE Excel:
- Analyze customer data using pivot tables to find subscription patterns.
- Calculate the average subscription duration and identify the most popular subscription types.
- Create any other interesting reports.

### Screenshot:
[IMG_0663](https://github.com/user-attachments/assets/e3df2a02-bf25-4950-8597-9e26849a1f95)
[IMG_0663](https://github.com/user-attachments/assets/c59cb538-cb08-421b-80f2-da846e2e1a66)


2.  Use SQL:
 - Hint - You need to load the dataset into your SQL Server environment to write.
 - And validate your queries . 

Write queries to extract key insights based on the following questions. 
- retrieve the total number of customers from each region. 
- find the most popular subscription type by the number of customers.
- find customers who canceled their subscription within 6 months. 
- calculate the average subscription duration for all customers.
- find customers with subscriptions longer than 12 months.
- calculate total revenue by subscription type.
- find the top 3 regions by subscription cancellations.
- find the total number of active and canceled subscriptions.

### Screenshots:
[IMG_0658](https://github.com/user-attachments/assets/05cf058e-37c1-48f8-aa31-37787bd2f413)
[IMG_0658](https://github.com/user-attachments/assets/2c093bdf-fd9e-4eac-bbc4-537c525439fa)
[IMG_0659](https://github.com/user-attachments/assets/97a14aec-d4ab-4a93-9259-aa6bd82afa4f)
[IMG_0659](https://github.com/user-attachments/assets/cfa06599-56fa-4c1d-ba96-5b513a984079)

3. Power BI:    
            
- Build a Power BI dashboard that visualizes key customer segments,
- cancellations, and
- subscription trends.
- Include slicers for interactive analysis.

### VISUALISATION:
 [View](https://github.com/user-attachments/assets/967ae1f4-c477-439c-87a7-ef316e5effdf)
 [see](https://github.com/user-attachments/assets/78e02099-4a32-4894-a49c-b3a8a90eb42e)
 [IMG_0619](https://github.com/user-attachments/assets/72f43e7d-62ae-449a-8a23-e0f89bddefbc)
 [IMG_0619](https://github.com/user-attachments/assets/ed42925f-e02d-4f15-9ec2-b3812838e726)
 [IMG_0619](https://github.com/user-attachments/assets/e108ae17-0b00-49ed-a1e3-7dfe42f96acd)
 [IMG_0619](https://github.com/user-attachments/assets/d672127c-8e79-48f0-a7f4-bde2c096040d)
 [IMG_0625](https://github.com/user-attachments/assets/86967644-da90-42a0-be02-2237738a5947)
 [IMG_0625](https://github.com/user-attachments/assets/5b61976e-d674-4cf3-b128-2f3be74411d8)

