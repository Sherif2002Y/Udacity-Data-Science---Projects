## Project 3: Data Science Pipeline

### Project Overview
In this project, I developed an end-to-end Machine Learning Pipeline for "StyleSense," an online fashion retailer. The goal was to automate the prediction of whether a customer would recommend a product (Recommended IND) by processing a complex dataset containing numerical, categorical, and unstructured text data.

**Technical Implementation**
I built a modular pipeline using Scikit-Learn to handle diverse feature sets simultaneously:

* NLP Processing: Combined Title and Review Text into a single feature and applied TF-IDF Vectorization to capture customer sentiment.
* Feature Engineering: * Numerical: Scaled Age and Positive Feedback Count using StandardScaler.
* Categorical: Encoded product divisions and departments using OneHotEncoder.
* Automated Workflow: Used ColumnTransformer to ensure all preprocessing was applied consistently, preventing data leakage.
* Model Optimization: Employed GridSearchCV to fine-tune hyperparameters and selected Logistic Regression for reliable classification.

**Key Results:**
* Evaluation: Measured success using the F1-Score to ensure a balance between precision and recall for recommended products.
* Deployment Ready: Saved the final tuned model as a .pkl file for easy integration into production environments.

Click [here](https://github.com/Sherif2002Y/Udacity-Data-Science---Projects/blob/a6d003f023c6e2d720d57475ead56c0f198d651c/Project%203/starter/starter.ipynb) to view the full Jupyter Notebook and implementation code.
