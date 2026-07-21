# Superstore Sales and Profitability Analysis

## Project Overview

This project analyzes the Superstore dataset to evaluate business performance and identify the key factors influencing Sales and Profitability.

The analysis covers business growth, Product performance, Customer behavior, Discounting, Shipping Modes, Regional performance, and State-level profitability.

The main objective is to go beyond Total Sales and identify where the business is generating sustainable Profit and where losses are occurring.

## Business Questions

The analysis aims to answer the following questions:

- How has business performance changed over time?
- Which Product Categories and Sub-Categories generate the most Sales and Profit?
- Which Products and Sub-Categories are generating losses?
- How do Discounts affect profitability?
- Which Regions and States perform best?
- Which geographic markets are generating losses?
- Which Customer Segments contribute the most to the business?
- Who are the highest-value customers?
- Do high-spending customers always generate high Profit?
- How does performance vary across Shipping Modes?

## Dataset

The dataset contains Superstore transaction data covering the period from 2014 to 2017.

The data includes information about:

- Orders
- Customers
- Products
- Product Categories and Sub-Categories
- Sales
- Profit
- Discounts
- Shipping
- Customer Segments
- Regions
- States

## Tools and Technologies

- Python
- Pandas
- Matplotlib
- Jupyter Notebook
- Git
- GitHub

Power BI will also be used to create an interactive business dashboard based on the cleaned dataset.

## Project Workflow

### 1. Data Understanding

The dataset was explored to understand its structure, columns, data types, and overall business context.

### 2. Data Quality Assessment

The dataset was checked for:

- Missing values
- Duplicate records
- Incorrect data types
- Inconsistent values
- Potential data quality issues

### 3. Data Cleaning and Transformation

The data was prepared for analysis by:

- Standardizing column names
- Converting date columns to the correct data type
- Creating additional time-based variables
- Creating Shipping Days
- Preparing the cleaned dataset for analysis

### 4. Exploratory Data Analysis

The analysis examined:

- Overall business KPIs
- Yearly performance
- Year-over-Year growth
- Monthly Sales and Profit trends
- Product Category performance
- Sub-Category performance
- Discount impact
- Regional performance
- Customer Segment performance
- Individual Customer performance
- Shipping Mode performance
- State-level geographic performance

## Key Performance Indicators

The business generated:

- Total Sales: $2,297,200.86
- Total Profit: $286,397.02
- Total Orders: 5,009
- Total Customers: 793
- Total Quantity Sold: 37,873 units
- Overall Profit Margin: 12.47%

## Key Findings

- Business performance generally improved between 2014 and 2017, with 2017 recording the highest annual Sales.

- Technology was the strongest Product Category in terms of overall Sales and Profit.

- Furniture generated substantial Sales but recorded a significantly lower Profit Margin than Technology and Office Supplies.

- Copiers were the most profitable Sub-Category.

- Tables, Bookcases, and Supplies generated overall losses.

- Tables generated approximately $207,000 in Sales but recorded a loss of approximately $17,725.

- Higher Discount levels were strongly associated with declining profitability.

- Discount levels of 30% and above generated overall losses when analyzed across the full dataset.

- Tables and Bookcases were profitable or more profitable at lower Discount levels but generated substantial losses when higher Discounts were applied.

- The West was the strongest-performing Region.

- The Central Region recorded the lowest regional Profit Margin.

- Consumer was the largest Customer Segment by Sales and Total Profit.

- Home Office recorded the highest Profit Margin among the Customer Segments.

- The highest-spending customer generated an overall loss, demonstrating that high Sales do not always translate into high Profit.

- Standard Class generated the highest Total Profit among the Shipping Modes because of its high order volume.

- California and New York were the strongest States based on Total Profit.

- Texas recorded the largest State-level loss despite generating substantial Sales.

- Further investigation showed that aggressive Discounting was strongly associated with losses in several underperforming States.

## Business Recommendations

- Review and control excessive Discounting, particularly Discount levels above 20%.

- Investigate the pricing strategy for loss-making Sub-Categories such as Tables, Bookcases, and Supplies.

- Establish Product or Sub-Category-specific Discount limits rather than applying the same Discount strategy across all Products.

- Evaluate customers using both Sales and Profitability rather than Sales alone.

- Investigate high-revenue but unprofitable transactions before offering large Discounts.

- Review operations and Discount strategies in high-Sales but loss-making States such as Texas.

- Study high-performing markets such as California and New York to identify practices that may be applicable to weaker markets.

- Continue supporting high-performing Product Categories and Sub-Categories while addressing areas responsible for significant losses.

## Conclusion

The analysis shows that the Superstore business is profitable overall and experienced significant growth during the period analyzed.

However, the results also demonstrate that Sales growth alone does not guarantee profitability. Product mix, Discount levels, Customer behavior, and geographic performance all have a significant relationship with business results.

One of the strongest findings from the analysis is the relationship between aggressive Discounting and financial losses. Several high-revenue Products, Customers, and States generated losses when high Discounts were applied.

The business should therefore focus on profitable growth by improving Discount management, monitoring loss-making Products and markets, and evaluating performance using both Sales and Profitability.

## Future Development

The next stage of the project will include:

- Building an interactive Power BI dashboard
- Creating additional business KPIs and measures
- Developing interactive filters and drill-down analysis
- Adding dashboard screenshots to the project repository

## Repository Structure

    superstore-analysis/
    |
    |-- data/
    |   |-- raw/
    |   |-- processed/
    |       |-- superstore_cleaned.csv
    |
    |-- notebooks/
    |   |-- superstore_analysis.ipynb
    |
    |-- README.md
    |
    |-- .gitignore

## Author

Mark Sila

Business Information Technology graduate with an interest in Data Analytics, Business Intelligence, and technology-driven business decision-making.
