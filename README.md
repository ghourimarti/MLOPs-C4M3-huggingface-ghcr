# 🤗 Hugging Face packaging using GitHub Container Registry

Learn how to create a container and package it with GitHub Actions. This repository gives you a good starting point for a Dockerfile, GitHub Actions workflow, and Python code.

The web application uses FastAPI with Hugging Face and exposes a single endpoint that you can interact with it. 

Fork this repository and run the GitHub Actions as-is so that you can register your own containerized application with no modifications needed.



# Run the app with:
uvicorn --host 0.0.0.0 webapp.main:app

# To run the app in a Docker container, use the following command:
docker build -t huggingface-gpu:local-gpu .
docker run -p 8000:8000 huggingface-gpu:local-gpu


