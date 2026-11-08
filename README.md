# 🎓 Student Performance Predictor

A Machine Learning web application that predicts students' Mathematics exam scores based on demographic information, parental education, test preparation, and Reading and Writing scores.

**🌐 Live Demo:** https://student-performance-predictor-wnbe.onrender.com

**📂 GitHub Repository:** https://github.com/kalakanhuswain18-hub/student-performance-predictor

## 🚀 Project Overview

The Student Performance Predictor uses Machine Learning to estimate a student's Mathematics score based on multiple input features.

The application provides a user-friendly Flask interface and deploys the trained ML pipeline using Docker and Render.

## ✨ Features

- Predict Mathematics exam scores.
- Interactive student information form.
- Data preprocessing and feature transformation.
- Trained Machine Learning model.
- Modular ML pipeline architecture.
- Flask web application.
- Docker containerization.
- Cloud deployment using Render.

## 🛠️ Tech Stack

| Category | Technologies |
|---|---|
| Programming | Python |
| Data Analysis | Pandas, NumPy |
| Visualization | Matplotlib, Seaborn |
| Machine Learning | Scikit-learn, CatBoost, XGBoost |
| Backend | Flask |
| Model Serialization | Dill |
| Deployment | Docker, Render |
| Version Control | Git, GitHub |

## 📊 Input Features

The application accepts:

- Gender
- Race or Ethnicity
- Parental Level of Education
- Lunch Type
- Test Preparation Course
- Reading Score
- Writing Score

**Output:** Predicted Mathematics Score out of 100.

## 🏗️ Project Architecture

```text
Student-Performance-Predictor/
│
├── artifacts/
│   ├── model.pkl
│   └── preprocessor.pkl
│
├── notebook/
│
├── src/
│   ├── components/
│   │   ├── data_ingestion.py
│   │   ├── data_transformation.py
│   │   └── model_trainer.py
│   │
│   ├── pipeline/
│   │   ├── predict_pipeline.py
│   │   └── train_pipeline.py
│   │
│   ├── exception.py
│   ├── logger.py
│   └── utils.py
│
├── templates/
│   └── home.html
│
├── app.py
├── Dockerfile
├── requirements.txt
├── setup.py
└── README.md
```

## ⚙️ Installation and Setup

### 1. Clone the repository

```bash
git clone https://github.com/kalakanhuswain18-hub/student-performance-predictor.git

cd student-performance-predictor
```

### 2. Create virtual environment

```bash
python -m venv venv
```

### 3. Activate environment

Windows:

```powershell
venv\Scripts\activate
```

### 4. Install dependencies

```bash
pip install -r requirements.txt
```

### 5. Run the application

```bash
python app.py
```

Open:

```text
http://127.0.0.1:5000
```

## 🐳 Docker Deployment

### Build Docker image

```bash
docker build -t student-performance-predictor .
```

### Run Docker container

```bash
docker run -d -p 10000:10000 --name student-predictor student-performance-predictor
```

Open:

```text
http://localhost:10000
```

## ☁️ Cloud Deployment

The application is deployed on Render using Docker.

**Live Application:** https://student-performance-predictor-wnbe.onrender.com

Note: Render's free instance may spin down after inactivity.

## 🔮 Future Improvements

- Add prediction history.
- Add interactive data visualizations.
- Improve model evaluation and performance.
- Add student performance analytics dashboard.
- Implement user authentication.
- Add automated model retraining.

## 👨‍💻 Author

**Kalakanhu Swain**

Computer Science & Engineering Student | Aspiring AI/ML Engineer

GitHub: https://github.com/kalakanhuswain18-hub

---

⭐ If you find this project useful, consider giving the repository a star!
