# 📊 E-commerce Returns & Refund Cost Analysis

## 📌 Project Overview
Product returns are a major challenge for e-commerce platforms due to increased refund costs, operational delays, and customer dissatisfaction.  
This project analyzes e-commerce returns data to identify **key drivers of high-cost refunds** and **operational inefficiencies**, using **data analysis, Logistic Regression, SQL, and Power BI**.

The project demonstrates a complete **data analyst workflow** from raw data to business insights and visualization.

---

## 🎯 Objectives
- Analyze patterns in product returns and refund amounts
- Identify factors contributing to **high-cost returns**
- Build a **Logistic Regression model** to classify high-cost vs normal-cost returns
- Create an **interactive Power BI dashboard** for business decision-making

---

## 🧰 Tools & Technologies Used
- **Python**
  - Pandas, NumPy – data cleaning & analysis
  - Matplotlib, Seaborn – exploratory data analysis (EDA)
  - Scikit-learn – Logistic Regression model
- **SQL**
  - Data aggregation, validation, and analytical queries
- **Power BI**
  - Interactive dashboard & KPI visualization
- **Jupyter Notebook**
  - End-to-end analysis and modeling
- **Dataset**
  - E-commerce returns and refund transactions (CSV)

---

## 📂 Dataset Description
The dataset contains information related to:
- Order and return identifiers
- Return reasons
- Refund amounts
- Refund methods
- Return processing time
- Return status and dates

Additional engineered features:
- **High-cost return flag**
- **Processing time buckets**

---

## 🔄 Project Workflow

### 1️⃣ Data Cleaning & Preprocessing
- Handled missing values and duplicates
- Corrected data types for numeric and date fields
- Created derived columns for analysis and modeling

### 2️⃣ Exploratory Data Analysis (EDA)
- Analyzed refund amount distribution
- Identified top return reasons contributing to refund cost
- Studied relationship between processing time and refund amount
- Observed trends indicating delayed returns lead to higher costs

### 3️⃣ SQL Analysis
- Validated Python results using SQL queries
- Aggregated refund costs by return reason and refund method
- Analyzed processing time trends

### 4️⃣ Machine Learning (Logistic Regression)
- Built a Logistic Regression model to classify high-cost returns
- Evaluated model using:
  - Confusion matrix
  - Precision, Recall, F1-score, Accuracy
- Interpreted model coefficients to understand feature impact

> Note: The model achieved baseline accuracy, which is acceptable and realistic for operational data. The focus was on **interpretability and insights**, not just accuracy.

### 5️⃣ Power BI Dashboard
- KPI Cards:
  - Total Returns
  - Total Refund Cost
  - Average Refund Amount
  - High-Cost Return Percentage
- Visuals:
  - Refund cost by return reason
  - Refund amount by processing time bucket
  - High vs normal cost return distribution
- Filters:
  - Return reason
  - Refund method
  - Processing time
- Manual insights table summarizing Logistic Regression findings

---

## 📈 Key Insights
- Longer return processing times significantly increase refund cost
- Certain return reasons (e.g., damaged products, changed mind) dominate refund expenses
- Refund method has minimal impact compared to operational delays
- Logistic Regression helps identify cost drivers even with baseline accuracy

---

## 🏁 Conclusion
This project highlights how data analytics and machine learning can help e-commerce businesses reduce refund-related losses.  
By combining EDA, Logistic Regression, SQL validation, and Power BI visualization, the project provides actionable insights for improving return processing efficiency and controlling refund costs.

---

## 📌 Future Improvements
- Include customer-level behavior analysis
- Try advanced models (Random Forest, XGBoost) for performance comparison
- Automate data refresh in Power BI
- Add time-series analysis for seasonal trends

---

## 👤 Author
**Devansh Kumar**  
B.Tech CSE | Aspiring Data Analyst  
Skills: Python, SQL, Power BI, Machine Learning

---

## ⭐ If you find this project useful
Give it a ⭐ on GitHub!
