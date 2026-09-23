<p align="center">
  <img src="image.png" alt="AI Bias Meme">
</p>

# Responsible AI: Project 2 (Generative AI Fairness)

This repository contains the materials for **Project 2** of the course **02517 Responsible AI: Algorithmic Fairness and Explainability**.

In this project, you will evaluate language-model responses using BBQ, compare accuracy and stereotype-aligned predictions across categories and subgroups, and design a small dataset to investigate a stereotype not already covered by BBQ. Present your findings and limitations in an A0 poster.

## Environment Setup (Google Colab)

To avoid local environment setup issues and ensure you have enough compute power, **we strongly recommend using Google Colab** (GPU availability depends on your account and current capacity) to run the Jupyter Notebooks.

**Setup Instructions:**
1. Open [Google Colab](https://colab.research.google.com/).
2. Select **File > Open notebook** and choose the **GitHub** tab.
3. Paste the URL of this repository and open the `BBQ_Project.ipynb` notebook.
4. Select **Runtime > Change runtime type > GPU** before model inference.
5. In a setup cell, clone this repository and enter its directory so the bundled data and template are available:
   ```python
   !git clone https://github.com/ADE-17/RAI_Project2_Gen_AI.git
   %cd /content/RAI_Project2_Gen_AI
   !pip install -r requirements.txt
   ```
   Run this setup once per fresh Colab session. For a local setup, install `requirements.txt` and start the notebook from the repository directory.
6. Run the notebook in order. Cells marked **TODO** are student exercises: complete the required scoring function before running dependent evaluation cells. The forced-choice section is optional and can be skipped in full.

## Part II: Custom dataset and leaderboard
Create a BBQ-style dataset focused on a new stereotype hypothesis, following the notebook requirements. Submit `groupXX_p2_submission.json` to DTU Learn alongside your A0 poster. The TA will evaluate all valid blocks on a held-out model and rank datasets by signed ambiguous-context BBQ bias score. Interpret results carefully regardless of leaderboard position; findings of little or no bias are also valuable.

---

**Created and maintained by:**
Aditya Parikh, PhD Student at DTU Compute, Researcher in Responsible AI  
TA for this course. For questions regarding this repository, please contact me.
