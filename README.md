# 8D Problem Solving Helper

A standalone, serverless web application designed to assist engineers and quality professionals in documenting the 8 Disciplines (8D) problem-solving process.

## 🚀 Features

- **Tabbed Interface**: Separate tabs for Overview and D0 through D8 for focused documentation.
- **Dynamic Overview**: A real-time aggregation tab that summarizes all entries from the 8D process into a single, structured report.
- **Context-Aware Editing**: Project Title and Date are editable only in the Overview tab to prevent accidental changes while working through disciplines.
- **Discipline-Specific Tools**:
  - **D0**: Preliminary Problem Statement and Additional Details.
  - **D1**: Dynamic team formation tool to add members with Name and Role.
  - **D4**: Dynamic Hypothesis and Research Question management.
- **Offline Capable**: Single HTML file with no server requirements.
- **Mobile Friendly**: Fully responsive design optimized for Android and iOS devices, including native dark-mode support for date pickers.
- **Persistence**:
  - **Save/Load**: Export your current progress as a `.json` file and re-import it later for further edits.
  - **Professional Export**: Generate high-quality PDFs. The app automatically converts the night-mode UI to a professional light-mode layout for the PDF to ensure readability and print-compatibility.
- **Aesthetics**: Modern Night Mode theme using a deep slate palette for reduced eye strain.

> [!IMPORTANT]
> **Development Status**: D0 and D1 specific inputs are complete. Implementation of specialized input fields for D2 through D8 is currently pending.

## 🛠️ Technical Stack

- **UI/Styling**: [Tailwind CSS](https://tailwindcss.com/) (via CDN)
- **PDF Engine**: [html2pdf.js](https://html2pdf.appsbrewery.com/) (via CDN)
- **State Management**: Vanilla JavaScript with JSON serialization.

## 📖 How to Use

1. Open `index.html` in any modern web browser.
2. Fill in the project details in the **Overview** tab.
3. Navigate through the **D0-D8** tabs to document your problem-solving process.
4. Use the "+ Add" buttons in **D1** (Team) and **D4** (Hypotheses) for dynamic lists.
5. **To Save**: Click "Save Project (JSON)" to download a backup of your work.
6. **To Edit**: Click "Import Project" and select your previously saved `.json` file.
7. **To Share**: Click "Export PDF" to generate a shareable document.

## 📄 License

This project is open-source and available for modification.
