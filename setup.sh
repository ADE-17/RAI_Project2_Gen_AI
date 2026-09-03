#!/bin/bash
set -e

ENV_NAME="RAI_Project2 (Python 3)"

echo "Setting up environment using uv..."
uv venv .venv
source .venv/bin/activate

echo "Installing requirements..."
uv pip install -r requirements.txt

echo "Registering Jupyter Kernel..."
python -m ipykernel install --user --name=rai_project2 --display-name="$ENV_NAME"

echo "==========================================="
echo "Setup complete! "
echo "To activate this environment in your terminal, run:"
echo "source .venv/bin/activate"
echo "When opening the notebook, select the kernel: '$ENV_NAME'"
