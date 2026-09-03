# Responsible AI: Project 2 (Generative AI Fairness)

This repository contains the materials for **Project 2** of the course **02517 Responsible AI: Algorithmic Fairness and Explainability**.

In this project, you will investigate how bias manifests in large generative language models using the BBQ (Bias Benchmark for QA) dataset. 

## Local Environment Setup
We recommend using `uv` to manage your Python environment. A setup script has been provided to automatically create a virtual environment, install the dependencies, and register the Jupyter kernel.

1. Install `uv` if you haven't already:
```bash
curl -LsSf https://astral.sh/uv/install.sh | sh
```

2. Run the setup script:
```bash
bash setup.sh
```

3. Open the `BBQ_Project.ipynb` notebook and select the **RAI_Project2 (Python 3)** kernel from the top right menu.

## Part II: Jailbreak Competition
As part of your final submission, you will create a custom evaluation dataset designed to expose bias in the models. Upload your custom `custom_dataset.json` to DTU Learn alongside your A0 Poster. The TA will evaluate the first 10 examples from each group on a secret hold-out model to calculate the bias score. 

The team that exposes the most bias wins!
