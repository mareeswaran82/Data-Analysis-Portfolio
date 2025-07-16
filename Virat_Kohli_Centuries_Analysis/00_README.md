**This is a self-initiated project, inspired by my interest in Virat Kohli and cricket.
I wanted to explore his performance using data, and thought it would be exciting to simulate a conversation with him through data analysis.
This project is the result of that idea — made possible with the help of data analytics.**

Analyze Virat Kohli’s centuries to identify performance trends, strengths, and patterns using real-world data analysis steps.

 Tools Used

- **Python (Pandas, Matplotlib, Seaborn)** – EDA & feature Engineering
- **Power BI** – Dashboard creation and data visualization
- **Google Colab** – For all Python-based analysis

---

## Case Questions Answered

| Question | Description |
|----------|-------------|
| 🏏 Total Centuries | How many international centuries? |
| 📈 Avg Runs | Average runs per century (excluding Not Outs) |
| 🌍 Opponent Trends | Against which team has he scored the most? |
| 🏟️ Venue Analysis | Home vs Away performance |
| 🔄 Batting Position | Impact of batting at position 3 vs 4 |
| ❌ Loss Centuries | Which centuries ended in a loss? |

---

##  Data Cleaning & Feature Engineering

- Filled missing `Ground` values using `Venue`
- Extracted `Year` from `Date`
- Removed `*` from `Runs` column
- Created `Not_out_or_out` column based on `Runs` format
- Converted `Runs` to numeric format
- Standardized Result values (like Lost (D/L) → Lost)

---

##  Dashboard Highlights

- ✅ Card visuals: Total Centuries, Not Outs, Avg Runs
- 📊 Bar charts: Centuries by Year, Ground, Opponent
- 📌 Filterable, clean & minimal layout

---

##  What I Learned from My Mistakes

Before this final project, I created:
- 🏥 Insurance EDA (null handling confusion)
- 📊 Sales Data (basic EDA, missing comments)
- Flight Price Prediction (no visualization, only features)

These early mistakes helped me build this project with:
✅ Proper data cleaning  
✅ Feature creation  
✅ Structured case solving  
✅ Dashboard storytelling

>  This is my first complete **end-to-end** data analysis project with real learning impact.

---
## Project Structure

1. [View Raw Data](https://github.com/mareeswaran82/Data-Analysis-Portfolio/blob/main/Virat_Kohli_Centuries_Analysis/01_raw%20virat%20kohlli%20data.csv)
2. [View EDA Notebook](https://github.com/mareeswaran82/Data-Analysis-Portfolio/blob/main/Virat_Kohli_Centuries_Analysis/02_Virat_Kohli_EDA.ipynb)
3. [View Cleaned Data](https://github.com/mareeswaran82/Data-Analysis-Portfolio/blob/main/Virat_Kohli_Centuries_Analysis/03_Cleaned_raw_data.csv.csv)
4. [View Dashboard Screenshot](https://github.com/mareeswaran82/Data-Analysis-Portfolio/blob/main/Virat_Kohli_Centuries_Analysis/04_Virat_kohli_dashboard.png)
5. [View Interactive Dashboard](https://drive.google.com/file/d/1ppjvDEUBMgeZJ60Zo27h8ZiThYVLGFbv/view?usp=drive_link)
6. [SQL Queries](https://github.com/mareeswaran82/Data-Analysis-Portfolio/blob/main/Virat_Kohli_Centuries_Analysis/05_Virat_kohli_analysis_queries.sql)


##  Future Improvements

- Add more visuals using Power BI  
- Build ML prediction model on top of this data  
- Add Jupyter Notebook + markdown summary  

---

##  Connect with Me

If you liked this project, feel free to explore more or reach out for collaborations!  
**[Linkedin](https://www.linkedin.com/in/mareeswaran8248/)**

