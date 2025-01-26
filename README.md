# Project Title: Consumer Behavior Analysis for XYZ Café 2023

## Introduction/Background:
XYZ Café is a local café chain that offers a variety of drinks and snacks, including smoothies, salads, sandwiches, and desserts. The company aims to optimize its sales strategy and understand consumer preferences to enhance its product offerings, improve marketing efforts, and increase profitability. As a data analyst, my role is to analyze consumer behavior based on transaction data across different payment methods, consumption locations, and time-based trends.

The findings from this analysis will be presented to the Marketing and Product teams to help optimize promotions, product launches, and seasonal offerings. The goal is to enhance customer experience, increase sales in less profitable segments, and improve overall operational efficiency.

## Objectives:
The main objectives of this project are:
- To evaluate the total sales by payment method and consumption location, focusing on preferences for digital payments and in-store vs takeaway consumption.
- To identify key product trends, including top-performing items and those that may require marketing support.
- To analyze seasonal trends and sales behavior across different months and days of the week to optimize promotional strategies.
- To provide actionable insights that will assist in refining marketing strategies and product offerings.

## Data Structure Description:
The data consists of three primary tables:

1. **Transaction Data**  
   Contains details of each transaction, including:
   - `Transaction_ID` (unique identifier)
   - `Payment_Method` (Digital Wallet, Credit Card, Cash)
   - `Purchase_Amount`
   - `Product_ID`
   - `Quantity_Sold`
   - `Date` (transaction date)
   - `Location_Type` (In-store, Takeaway)

2. **Product Data**  
   Includes information about the products sold:
   - `Product_ID`
   - `Product_Name`
   - `Category` (e.g., Salad, Sandwich, Cookie, Tea)
   - `Selling_Price`
   - `Product_Type` (e.g., Hot, Cold)

3. **Customer Demographics**  
   Contains demographic data of customers:
   - `Customer_ID`
   - `Age`
   - `Gender`
   - `Region` (Urban, Rural)

### ERD (Entity Relationship Diagram)
- [ERD Link to Canva Design](#) *(This link will point to the ERD visualization)*

## Executive Summary:
The analysis of XYZ Café’s sales data for 2023 revealed key insights into consumer behavior. Digital payments, particularly Digital Wallets, dominated, while in-store consumption outperformed takeaway orders. Products like salads and sandwiches were the top sellers, whereas cookies and tea showed lower demand. Seasonal trends indicated higher sales in December, with a notable dip in May. Mondays and Thursdays saw the highest spending, while Sundays experienced lower traffic.

The findings suggest focusing on promoting digital payments, improving takeaway sales, and increasing the visibility of less popular products. Additionally, strategies should be implemented to boost sales during May and increase Sunday traffic.

<div class='tableauPlaceholder' id='viz1737861337777' style='position: relative'><noscript><a href='#'><img alt='Dashboard 1 ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;cl&#47;cleancafedatasales&#47;Dashboard1&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='' /><param name='name' value='cleancafedatasales&#47;Dashboard1' /><param name='tabs' value='no' /><param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;cl&#47;cleancafedatasales&#47;Dashboard1&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='language' value='es-ES' /></object></div>                <script type='text/javascript'>                    var divElement = document.getElementById('viz1737861337777');                    var vizElement = divElement.getElementsByTagName('object')[0];                    if ( divElement.offsetWidth > 800 ) { vizElement.style.width='100%';vizElement.style.height=(divElement.offsetWidth*0.75)+'px';} else if ( divElement.offsetWidth > 500 ) { vizElement.style.width='100%';vizElement.style.height=(divElement.offsetWidth*0.75)+'px';} else { vizElement.style.width='100%';vizElement.style.height='1177px';}                     var scriptElement = document.createElement('script');                    scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    vizElement.parentNode.insertBefore(scriptElement, vizElement);                </script>

## In-depth Analysis of Findings:
1. **Payment Methods and Consumption Locations:**
   - **Digital Wallet** was the most commonly used payment method, contributing to $3141.5 in sales. This was followed closely by **Credit Card** ($3084) and **Cash** ($2991.5).
   - **In-store consumption** accounted for $5991.5 in total sales, far exceeding the $3225.5 from **Takeaway** orders, showing a clear preference for consuming on-site.

2. **Product Performance:**
   - The best-performing product was **Salad**, with $2195 in sales, followed by **Sandwich** ($1652).  
   - **Cookie** and **Tea** showed the lowest sales, with only $363 and $498, respectively, indicating a need for more promotional efforts in these categories.

3. **Seasonal and Weekly Trends:**
   - **December** saw the highest sales ($903), likely due to festive spending, while **May** had the lowest sales at $578.5, presenting an opportunity to increase sales with targeted promotions.
   - **Mondays** saw the highest consumer spending ($1405.5), while **Sundays** recorded the lowest ($1290.5), suggesting potential strategies to drive more traffic on Sundays.

### Visualizations:
- **Payment Methods Breakdown:**
![Image](https://github.com/user-attachments/assets/7868427f-b8bc-4298-92ce-b2c4a9317d4a)

- **Monthly Performance:**
![Hoja 2](https://github.com/user-attachments/assets/55ab87ac-80d4-45f5-a6cd-b39e4f118224)


- **Weekly Performance:**
![Hoja 3](https://github.com/user-attachments/assets/9940b968-0520-4477-a59a-d88104814f7b)


## Recommendations:
1. **Promote Digital Payments**:
   - Given the dominance of digital payment methods, consider offering discounts or loyalty rewards for customers using digital wallets to further encourage this behavior.

2. **Enhance Takeaway Options**:
   - Develop promotions or special offers for the takeaway segment to increase its market share, as it currently lags behind in total sales.

3. **Focus on Low-Performing Products**:
   - Consider running cross-promotions or introducing new packaging to boost sales of underperforming products like Cookies and Tea.

4. **Leverage December's High Sales**:
   - Take advantage of the December peak by planning seasonal promotions and exclusive holiday offerings that cater to increased consumer spending during this period.

5. **Increase May Sales**:
   - To address the May sales dip, offer limited-time promotions or discounts to drive engagement during this traditionally slower month.

6. **Boost Sunday Sales**:
   - Introduce family-oriented promotions or meal combos to encourage more foot traffic on Sundays, which currently sees the lowest sales.

## Technical Details (Optional):
- [SQL Queries](#) *(Link to the SQL code used in the project)*
- [Excel Spreadsheet](#) *(Link to the Excel file with raw data)*

## Limitations and Assumptions:
- **Missing Data**: Some product category information was inconsistent, which could affect product performance analysis.
- **Assumptions**: The data was assumed to reflect consistent customer behavior throughout the year, despite potential external factors like holidays or special events.

## Questions for Stakeholders:
- Are there any specific product categories that XYZ Café plans to prioritize for the upcoming seasonal promotions?
- What is the marketing strategy for driving takeaway sales, and how can data analysis support it?

## Format:
- The project will be hosted on GitHub with a clean and accessible README file to guide future exploration.
- A dashboard with interactive visualizations will be made available for stakeholders to explore the data in real-time.

---

This framework aligns with the findings of your data analysis, presenting clear, actionable insights, and offering structured recommendations to support strategic decisions at XYZ Café.
