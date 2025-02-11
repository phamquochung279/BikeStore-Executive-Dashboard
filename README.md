# BikeStore Executive Dashboard

<p align="center">
  <img src="https://miro.medium.com/v2/resize:fit:1400/format:webp/1*GFz6QoC_lWmPXTslOuPMMA.png" alt="BikeStore" width=700" height="500">
</p>

## Introduction

BikeStore is a fictional established bicycle retailer in the US. The company offers a variety of high-end bikes, e.g. mountain bikes, road bikes, cyclo-cross bikes, etc. via their 3 stores in California, Texas, and New York. <br />

## Problem Statement

BikeStore's stakeholders need a relational sales database to efficiently store and manage their data, and an executive dashboard tracking multiple sales performance KPIs. We are given access to the clients' sales data from 2016 to 2018 in preparation for our database and dashboard development. <br />

***Disclaimer: The above-described scenario and its related dataset are both fictional. Any resemblance to actual events or locales or persons, living or dead, is entirely coincidental.*** <br />

## Tools Used

![MicrosoftSQLServer](https://img.shields.io/badge/Microsoft%20SQL%20Server-CC2927?style=for-the-badge&logo=microsoft%20sql%20server&logoColor=white) <br />
- Created BikeStore database with 2 schemas (*sales** and *production**) and 9 tables (in order of creation: *production.categories*, *production.brand*, *production.products*, *sales.customers*, *sales.stores*, *sales.staffs*, *sales.orders*, *sales.order_items*, *production.stocks*) <br />
- Loaded 2016-2018 sales data into the database <br />
- Ran SQL queries to extract all data needed for our dashboards <br />

![Microsoft Excel](https://img.shields.io/badge/Microsoft_Excel-217346?style=for-the-badge&logo=microsoft-excel&logoColor=white) <br />
- Exported SQL query results to Excel <br />
- Utilized PivotTables to gather key metrics for dashboard creation <br />
- Created dashboard using bar charts, line charts, map charts. Added slicers so that dashboard could be filtered by Year, State, and Store. <br />

![Tableau](https://img.shields.io/badge/Tableau-E97627?style=for-the-badge&logo=Tableau&logoColor=white) <br />
- Exported SQL query results from Excel to Tableau for dashboard creation <br />
- Displayed metrics on dashboard using line charts, bar charts, map charts, and tree maps. Made dashboard filterable by Year and State.


## Installation
- Install Microsoft SQL Server 2019 (Express version) and Excel 2019 <br />
- Create a database named *BikeStores* and run the *Create Schemas & Tables* script in the database
- Run the *Load Data* script to insert sample data into *BikeStores* database <br />
*Note:* If you named your database something different from *BikeStores*, make sure to change the database name in line 1 of the script: <br />
```use BikeStores;```  <br />
- Run the *SQL Queries* script and check if the queries get all the data you needed on your dashboard <br />
- Connect the SQL dataset to an Excel Workbook (Open Excel -> Data tab -> Get Data -> From Database -> From SQL Server Database -> choose Server, enter Database name, copy the queries in *SQL queries* script and paste them in SQL statement field -> OK -> Load) <br />
- Query results will be shown in *Query1* tab, which can then be used to create PivotTables and, later on, executive dashboards <br />

## Deliverables
- Excel Dashboard: see file **Query Results & Excel Dashboard.xlsx**
- Tableau Dashboard: see [BikeStore's Executive Dashboard on Tableau Public](https://public.tableau.com/app/profile/hung.pham279/viz/BikeStoresExecutiveDashboard_16846137509240/ExecutiveDashboard)

## Contact

Author: Pham Quoc Hung <br />

<a href="mailto:pham.quochung0999@gmail.com">![Gmail](https://img.shields.io/badge/Gmail-D14836?style=for-the-badge&logo=gmail&logoColor=white)</a> <a href="https://public.tableau.com/app/profile/hung.pham279">![Tableau](https://img.shields.io/badge/Tableau-E97627?style=for-the-badge&logo=Tableau&logoColor=white)</a> <a href="https://github.com/phamquochung279">![Github](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)</a> <a href="https://www.linkedin.com/in/pham-quochung/">![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)</a>
