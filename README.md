**📊CUSTOMER CHURN ANALYSIS**

**1.🚀Project Title**
Customer Churn Analysis — End-to-End Data Analytics Project (Excel, SQL & Power BI)
Analyzing customer behavior to identify churn drivers and deliver actionable insights for improving retention and revenue.

**2.🎯Purpose Of The Project**
This project focuses on analyzing customer churn in a telecom dataset using an end-to-end data analytics approach. Excel was used for data cleaning, preprocessing, and feature engineering to ensure data quality. SQL was utilized to perform data analysis, segmentation, and derive key business metrics such as churn rate and customer distribution. Finally, Power BI was used to build an interactive dashboard that visualizes churn trends, customer profiles, and key drivers of churn. The purpose of this project is to help businesses identify high-risk customers and take data-driven actions to improve retention.

**3.🛠️Tech Stack**
>📊Excel → Data Cleaning, Preprocessing, Feature Engineering
>🗄️SQL → Data Analysis, Aggregations, Segmentation, Querying
>📈Power BI → Data Visualization, Report Creation, Dashboarding, DAX Calculations
>⚙️DAX (Data Analysis Expressions) → Calculated measures and calculated columns
>📝Data Visualization Techniques → KPI Cards, Bar Charts, Treemap, Scatter Plot, Tables, Column Charts, Slicers

**4.📂Data Source**
>📁Telecom Customer Churn Dataset (IBM Cognos Analytics)
>Contains customer-level information such as:
  👤Demographics (age, gender)
  📅Account details (tenure, contract type)
  🌐Services (internet, tech support, security)
  💳Billing (monthly charges, total revenue, payment method)
  🔄Customer status (Stayed, Churned, Joined)

**✨Features and Highlights**
a) **💼Business Problem**
   Customer churn is a major challenge for telecom companies, as losing customers directly impacts revenue and growth. Businesses often struggle to identify why       customers leave, which segments are most at risk, and what actions can be taken to improve retention. Without proper analysis, decisions are often reactive         rather than data-driven.

b) **🎯Goal of the Project**
   The goal of this project was to build a complete analytics solution to understand churn and support decision-making.
   >🧹Excel:
    Used to clean raw data, handle missing values, standardize fields, and create derived columns such as tenure groups and customer value tiers.

   >🗄️SQL:
    Used to analyze the data by calculating churn rates, segmenting customers, and identifying patterns across contract types, payment methods, and revenue groups.

   >📊Power BI:
    Used to build an interactive dashboard that presents insights visually, enabling stakeholders to explore churn trends and key drivers effectively.

c) **🔄Project Walkthrough**
   >🟡Excel (Data Cleaning & Preparation)
     >✔️Removed duplicates and handled missing values
     >✔️Converted data types (e.g., Total Charges to numeric)
     >✔️Standardized categorical fields (Yes/No, contract types, etc.)
     >✔️Created:
         📊Tenure Groups (e.g., 0–6 months, 6–12 months)
         💰Customer Value Tier (Low, Medium, High)

   >🔵SQL (Data Analysis)
     >📌Calculated key metrics:
         Total Customers
         Churned Customers
         Churn Rate
     >📌Performed segmentation:
         Churn by Contract Type
         Churn by Payment Method
         Revenue by Customer Segment
     >⚙️Used:
         Aggregations (SUM, COUNT, AVG)
         Conditional logic (CASE WHEN)
         Window functions for ranking and comparison

   >🔷Power BI (Dashboard & Visuals)
     >📊Page 1: Overview
         📌KPI Cards → Quick summary of customers, churn rate, and revenue
         📊Bar Chart (Churn by Contract) → To compare churn across contract types
         📊Bar Chart (Churn by Payment Method) → To identify high-risk payment behaviors
         🍩Donut Chart (Customer Status) → To show distribution of stayed, churned, and new customers
         💰Revenue by Status → To understand financial impact

   >📊Page 2: Customer Profile
         📊Bar Charts (Avg Charges & Tenure) → To compare customer behavior
         🍩Donut Chart (Age Group) → To analyze demographic distribution
         📊Bar Chart (Customer Value Tier) → To evaluate high vs low value customers
         📋Matrix Table (Services vs Churn) → To analyze impact of services like tech support and security

   >📊Page 3: Churn Drivers
         📊Bar Chart (Contract vs Churn) → Identifies contract-based risk
         📊Bar Chart (Tenure Group vs Churn) → Shows churn trends over time
         🔵Scatter Plot (Charges vs Churn) → Analyzes relationship between revenue and churn
         🟩Treemap (Churn Reasons) → Highlights key reasons for churn
         📊Bar Chart (Payment Method vs Churn) → Identifies risky payment methods

   >🚀Dashboard Features :
        🔄 Interactive filters (Synced across pages)  
        🧭 Navigation buttons for seamless experience  
        📊 Clean and modern UI design  
        💡Insight boxes for business storytelling 

d)**📈Business Impact & Insights**
   >🧠Key Insights:
         🔴Customers on month-to-month contracts have the highest churn
         ⏳New customers (low tenure) are more likely to leave
         💳Manual payment methods (e.g., electronic check) show higher churn
         🛠️Lack of tech support and online security increases churn risk
         ⚠️Competitor offerings and dissatisfaction are major churn drivers

   >📌Recommended Actions:
         🎯Encourage long-term contracts through discounts or incentives
         💳Promote auto-payment methods to reduce churn risk
         🛠️Bundle services like tech support and online security
         🤝Improve onboarding experience for new customers
         📊Target high-risk segments with personalized retention strategies

>**6.📌Conclusion**
 This project demonstrates an end-to-end data analytics workflow, combining data cleaning, SQL-based analysis, and interactive visualization to solve a real-world  business problem. It highlights the importance of not just analyzing data, but translating it into meaningful insights that drive decision-making.

