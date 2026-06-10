# 🛒 DMart Sales Analysis

![Python](https://img.shields.io/badge/Python-3.x-blue?logo=python)
![MySQL](https://img.shields.io/badge/MySQL-Workbench-orange?logo=mysql)
![PowerBI](https://img.shields.io/badge/Power%20BI-Dashboard-yellow?logo=powerbi)
![Records](https://img.shields.io/badge/Records-1%2C000%2C000-green)

A end-to-end data analytics project analyzing **1 million+ retail transactions** from DMart to uncover sales trends, customer behavior, and product performance insights.

---

## 📌 Project Overview

This project performs a full data analytics pipeline on a large-scale DMart retail dataset — from raw data cleaning to interactive dashboard creation. The goal is to extract meaningful business insights that can support retail decision-making.

| Detail | Info |
|---|---|
| 📁 Dataset Size | 1,000,000 rows × 8 columns |
| 💰 Total Revenue Analyzed | ₹76.5 Crore |
| 🧾 Avg Order Value | ₹765 |
| 🗂️ Product Categories | 5 |
| 👥 Customer Segments | 3 |

---

## 🗂️ Dataset Description

| Column | Description |
|---|---|
| `Date` | Transaction date |
| `Time` | Transaction time |
| `CustomerType` | Regular / Member / Premium |
| `ProductCategory` | Grocery / Electronics / Clothing / Home & Kitchen / Beauty & Personal Care |
| `UnitPrice` | Price per unit (₹10 – ₹500) |
| `Quantity` | Number of units purchased (1–5) |
| `Total` | Total transaction value |
| `FullName` | Customer name |

---

## 🔍 Key Insights

- 📅 **January** recorded the highest revenue at **₹7.31 Crore**
- 💄 **Beauty & Personal Care** was the top-performing category with **₹15.34 Crore** in revenue
- 👑 **Premium customers** had the highest average order value at **₹765.51**
- 📦 All 5 product categories showed balanced sales distribution (~₹15.2–15.3 Crore each)
- 🛍️ Order values ranged from **₹10 to ₹2,500** with a median of ₹604

---

## 🛠️ Tools & Technologies

| Tool | Purpose |
|---|---|
| Python (Pandas, NumPy) | Data cleaning & EDA |
| Jupyter Notebook | Analysis environment |
| MySQL Workbench | Data storage & SQL querying |
| Power BI | Interactive dashboard |

---

## 📁 Project Structure

```
dmart-sales-analysis/
│
├── data/
│   └── DMart_sample_data.csv        # Raw dataset
│
├── notebooks/
│   └── dmart_eda.ipynb              # Jupyter Notebook (EDA & Cleaning)
│
├── sql/
│   └── dmart_queries.sql            # MySQL queries
│
├── dashboard/
│   └── dmart_dashboard.pbix         # Power BI dashboard file
│
├── report/
│   └── DMart_Sales_Analysis_Report.docx   # Project report
│
└── README.md
```

---

## ⚙️ How to Run

### 1. Clone the Repository
```bash
git clone https://github.com/your-username/dmart-sales-analysis.git
cd dmart-sales-analysis
```

### 2. Install Dependencies
```bash
pip install pandas numpy matplotlib seaborn sqlalchemy
```

### 3. Run Jupyter Notebook
```bash
jupyter notebook notebooks/dmart_eda.ipynb
```

### 4. MySQL Setup
- Open MySQL Workbench
- Import the dataset using `LOAD DATA INFILE` or via the Table Data Import Wizard
- Run the queries from `sql/dmart_queries.sql`

### 5. Power BI Dashboard
- Open `dashboard/dmart_dashboard.pbix` in Power BI Desktop
- Refresh the data source if needed

---

## 📊 Dashboard Preview

> *Power BI dashboard with slicers for CustomerType, ProductCategory, and Date range — showing revenue trends, category-wise breakdown, and customer segment comparison.*

*(Add a screenshot of your dashboard here)*

---

## 📈 Analysis Workflow

```
Raw CSV Data
    ↓
Python / Pandas (EDA & Cleaning)
    ↓
MySQL Workbench (Storage & SQL Queries)
    ↓
Power BI (Interactive Dashboard)
    ↓
Business Insights & Report
```

---

## 👤 Author

**Shravan**
BCA Student | Data Analytics Enthusiast
📧 chorgeshravan09@gmail.com
🔗 [LinkedIn](https://linkedin.com/in/your-profile)
🐙 [GitHub](https://github.com/your-username)

--
