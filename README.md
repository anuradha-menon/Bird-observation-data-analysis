# 🐦 Bird Species Observation Analysis

## 📌 Project Overview
This project analyzes the diversity, distribution, and environmental preferences of bird species in **forest** and **grassland** ecosystems. Using a field observation dataset from multiple administrative units, we explore **temporal trends**, **biodiversity hotspots**, and **environmental influences** on avian activity.  

The project not only demonstrates **data analysis and visualization skills** but also addresses **real-world ecological conservation and biodiversity management needs**.

---

## 🎯 Objectives
- Explore seasonal and spatial distribution patterns of birds.
- Identify hotspots for biodiversity and watchlist species.
- Understand the impact of environmental factors such as humidity, temperature, and disturbance on bird observations.
- Provide data-driven recommendations for conservation, eco-tourism, and land management.

---

## 🛠 Skills Acquired
- Data Cleaning & Preprocessing  
- Exploratory Data Analysis (EDA)  
- Data Visualization with **Plotly**, **Streamlit**, & **Power BI**  
- Geographic & Species Analysis  
- SQL for data exploration  
- Ecological data interpretation

---

## 📂 Dataset
**Source:** Provided multi-sheet Excel dataset containing bird observations across different **National Parks and Administrative Units**.

**Key Columns:**
- `Location_Type` (Forest / Grassland)
- `Date`, `Start_Time`, `End_Time`
- `Common_Name`, `Scientific_Name`, `PIF_Watchlist_Status`
- `Temperature`, `Humidity`, `Sky`, `Wind`
- `Observer`, `Visit`, `Distance`, `Flyover_Observed`

**Sheets Include:** ANTI, CATO, CHOH, GWMP, HAFE, MANA, MONO, NACE, PRWI, ROCR, WOTR.

---

## 🔍 Approach

1. **Data Cleaning & Preprocessing**
   - Removed duplicates & handled missing values.
   - Standardized time format, categorical values, and combined multi-sheet data.

2. **Exploratory Data Analysis**
   - Temporal trends (year, month, season).
   - Habitat comparison (forests vs grasslands).
   - Observer bias and visit frequency patterns.

3. **Species Analysis**
   - Species richness counts.
   - At-risk species from PIF watchlist.
   - Sex ratios and detection methods.

4. **Environmental Analysis**
   - Impact of humidity, temperature, sky, and wind.
   - Effect of disturbance levels on sightings.

5. **Visualization**
   - Interactive dashboards in **Power BI** and **Streamlit**.
   - Geographic maps, time-series plots, and species distribution charts.

---

## 📊 Key Findings
- **Forests** have higher species richness than grasslands.
- **Early mornings** and **summer months** record peak bird activity.
- **Humidity above 50%** correlates with more sightings.
- **8 watchlist species** found across both habitat types.
- A few parks and plots act as repeat biodiversity hotspots.
- Dominance of certain detection methods may underrepresent shy species.

---

## ⚠ Limitations
- Observer bias due to uneven contributions.
- Seasonal gaps (less data for winter/fall).
- Some environmental data is missing or broadly categorized.
- Grassland sample size smaller than forests.

---


---

## 📈 Visualizations
- **Temporal Trends:** Line charts / Heatmaps for seasonal activity.
- **Species Distribution:** Bar & treemap charts by habitat and watchlist status.
- **Environmental Impact:** Scatter plots for temperature/humidity vs species count.
- **Geographic Mapping:** Biodiversity hotspots by plot/park.

---

## 🚀 How to Run the Project

### 1️⃣ Clone the Repository

### 2️⃣ Install Dependencies

### 3️⃣ Run Analysis
- **Jupyter Notebook:**

---

## 📜 License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## 👩‍💻 Author
**Anuradha Menon**  
Data Analyst | Environmental Data Science Enthusiast  


## 🗄 Example SQL Queries
