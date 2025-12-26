
# Project Recommendation System

This repository contains a student-ready project to build and evaluate simple recommendation systems using the provided interaction data and starter notebooks. The `starter/` folder includes notebooks, tests, and helper files to get you started.

**Contents**
- `starter/` : Notebooks and test harness used for assignments and grading.
- `starter/executed_full.ipynb` : Example notebook with a full run-through.
- `starter/Recommendations_with_IBM.ipynb` : Reference notebook demonstrating collaborative filtering approaches.
- `starter/project_tests.py` : Test file used to verify student deliverables.
- `starter/top_5.p`, `starter/top_10.p`, `starter/top_20.p` : Example serialized recommendation outputs.
- `starter/data/user-item-interactions.csv` : Interaction dataset (users, items, ratings/interactions).

## Getting Started

These instructions help students and instructors get a copy of the project running locally.

### Dependencies

- Python 3.8+ (recommended)
- Common libraries: `numpy`, `pandas`, `scikit-learn`, `scipy`, `jupyter`

You can install the common dependencies with pip (create a `requirements.txt` if you prefer):

```bash
python -m pip install numpy pandas scikit-learn scipy jupyter
```

### Installation

1. Clone the repository.
2. (Optional) Create and activate a virtual environment.
3. Install dependencies (see above).

Example commands:

```bash
git clone <repository-url>
cd "Project Recommendation System"
python -m venv .venv
.\.venv\Scripts\activate
python -m pip install -r requirements.txt  # if you add one
```

### Running the Notebooks

Open the notebooks in `starter/` with Jupyter Lab or Notebook and run the cells interactively:

```bash
jupyter notebook starter/executed_full.ipynb
```

## Testing

A simple test harness is provided at `starter/project_tests.py`. To run the tests (simple script-based), use:

```bash
python starter/project_tests.py
```

If you prefer to run tests under pytest, you can adapt the script or run pytest over the `starter/` folder.

### What the tests check
- Presence and format of expected output files (`top_5.p`, etc.)
- Shape and basic statistics of recommendation outputs
- Basic correctness checks for helper functions in the starter code

## Project Instructions (for students)

Deliverables typically include:

- Implement one or more recommender approaches (popularity baseline, user-based CF, item-based CF, matrix factorization).
- Produce serialized top-N recommendation outputs (e.g., `top_5.p`) for evaluation.
- Evaluate your recommenders (precision@k, recall@k, or other metrics) and include a short write-up describing results and choices.
- Submit your notebook(s) and the serialized recommendation files.

Instructor notes: see `starter/README.md` for more detailed assignment prompts and grading rubric.

## Built With

- `pandas` - data loading and manipulation
- `numpy` - numerical operations
- `scikit-learn` - baseline models and utilities
- `jupyter` - interactive notebooks

## Contributing

If you want to adapt this repository for your course, update the `starter/README.md` and provide a `requirements.txt` listing exact versions used for reproducibility.

## License

See [LICENSE.txt](LICENSE.txt) for license details.

