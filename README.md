## ⚠️ Project No Longer Maintained

This project is an activity of the past and is no longer being actively developed or maintained. 

# 8D Problem Solving Helper

A standalone, serverless web application designed to assist engineers and quality professionals in documenting the 8 Disciplines (8D) problem-solving process.

## 🚀 Features

### 🛠️ Core Framework
- **Full 8D Lifecycle**: Structured documentation from D0 (Preparation) through D8 (Recognition).
- **Dynamic Overview**: A real-time aggregation tab that summarizes all entries from the 8D process into a single, structured report.
- **Interactive Navigation**:
  - **Tabbed Interface**: Focused editing across separate tabs for Overview, D0-D8, and Tools.
  - **Quick Jump**: Click any section in the Overview report to navigate directly to its respective input tab.
  - **Contextual Tooltips**: Hover over tab labels to see descriptions of each discipline.
  - **Sticky Navigation**: The tab bar remains floating at the top for effortless navigation during long reports.

### 🧠 Discipline-Specific Intelligence
- **D0 - D3**: Structured inputs for preliminary statements, team formation, and interim containment.
- **D4 (Define and Verify Root Cause)**: Advanced nested analysis allowing multiple Hypotheses, each containing its own set of Research Questions with tracking for:
  - Status (Quick-fill options: Open, Ongoing, Completed, Cancelled)
  - Summary of Findings
  - Path Forward
- **D5 (Choose & Verify Permanent Corrective Actions)**: Dynamic link to D4, allowing users to select specific root causes and map them to multiple Potential Permanent Corrective Actions (PPCAs).
- **D6 (Implement & Validate)**: Validation tracking for all D5 actions, including Status and detailed Validation Results.
- **D7 (Prevent Recurrence)**: Systemic action tracking with summaries, status, and Effective Completion Dates.
- **D8**: Recognition and lessons learned documentation.
- **Tools Tab**: A dedicated space for upcoming engineering tools (e.g., Fishbone/Ishikawa Chart).

### 💾 Persistence & Export
- **JSON Save/Load**: Export your entire project state as a `.json` file and re-import it later to resume work.
- **Professional PDF Export**: Generates high-quality PDFs. The app automatically converts the Night-Mode UI to a professional light-mode layout for the PDF to ensure print-compatibility and readability.

### 🎨 UI/UX & Technicals
- **Night Mode First**: Modern deep slate palette designed to reduce eye strain.
- **Mobile Optimized**: Fully responsive design compatible with Android and iOS.
- **Smart Inputs**: Hybrid status fields that provide quick-fill dropdowns while allowing custom text entry.
- **Serverless Architecture**: Single HTML file utilizing Tailwind CSS and `html2pdf.js` via CDN—no installation or server required.

## 🛠️ Technical Stack

- **UI/Styling**: [Tailwind CSS](https://tailwindcss.com/)
- **PDF Engine**: [html2pdf.js](https://html2pdf.appsbrewery.com/)
- **State Management**: Vanilla JavaScript with JSON serialization.

## 📖 How to Use

1. Open `index.html` in any modern web browser.
2. Fill in the project details in the **Overview** tab.
3. Navigate through the **D0-D8** tabs to document your problem-solving process.
4. Use the **Tools** tab to access helper resources (Coming soon).
5. **To Save**: Click "Save Project (JSON)" to download a backup of your work.
6. **To Edit**: Click "Import Project" and select your previously saved `.json` file.
7. **To Share**: Click "Export PDF" to generate a shareable document.

## 📄 License

This project is open-source and available for modification.
