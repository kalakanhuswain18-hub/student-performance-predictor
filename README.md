# 🎓 Student Performance Predictor

An End-to-End Machine Learning web application that predicts students' academic performance using machine learning techniques.

## 🚀 Project Overview

Student Performance Predictor is a machine learning project designed to analyze student-related data and predict academic performance.

The project includes a complete ML pipeline, from data ingestion and preprocessing to model training and prediction through a Flask web application.

## ✨ Features

- Data ingestion and preprocessing
- Handling missing values
- Feature transformation
- Machine Learning model training
- Model evaluation and selection
- Model serialization
- Flask-based prediction web application
- Logging and exception handling

## 🛠️ Tech Stack

| Technology | Purpose |
|---|---|
| Python | Programming |
| Pandas | Data manipulation |
| NumPy | Numerical operations |
| Scikit-learn | Machine Learning |
| CatBoost | Model training |
| Flask | Web application |
| HTML & CSS | Frontend |
| Jupyter Notebook | Data analysis |
| Git & GitHub | Version control |

## 📂 Project Structure

```text
student-performance-predictor/
│
├── artifacts/
├── catboost_info/
├── logs/
├── notebook/
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
│   ├── home.html
│   └── index.html
│
├── app.py
├── requirements.txt
├── README.md
└── .gitignore
```

## ⚙️ Installation & Setup

**1. Clone the repository**

```bash
git clone https://github.com/kalakanhuswain18-hub/student-performance-predictor.git
```

**2. Navigate to project directory**

```bash
cd student-performance-predictor
```

**3. Create virtual environment**

```bash
python -m venv venv
```

**4. Activate virtual environment**

Windows:

```bash
venv\Scripts\activate
```

**5. Install dependencies**

```bash
pip install -r requirements.txt
```

**6. Run the application**

```bash
python app.py
```

Open your browser:

```text
http://127.0.0.1:5000
```

## 🔄 Machine Learning Workflow

1. Data Ingestion
2. Data Preprocessing
3. Feature Engineering
4. Model Training
5. Model Evaluation
6. Model Selection
7. Model Saving
8. Prediction using Flask

## 🎯 Project Goal

To build an end-to-end machine learning application that demonstrates practical knowledge of data preprocessing, model development, evaluation, and deployment.

## 👨‍💻 Author

**Kalakanhu Swain**

Computer Science & Engineering Student

GitHub: [@kalakanhuswain18-hub](https://github.com/kalakanhuswain18-hub)

---

⭐ If you find this project useful, consider giving it a star!
