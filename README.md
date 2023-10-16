# python-cde-gitpod
A template repo for setting up a collaborative Python development environment with Jupyter Notebook and Gitpod.

## What Is Included in This Template
This template provides a basic configuration for Gitpod by including a `.gitpod.yml` and `.gitpod.Dockerfile`. The Workspace image uses Github's official [`gitpod/workspace-python`](https://hub.docker.com/r/gitpod/workspace-python) build, sets a global Python version (v3.11 -- this may be modified in the [`.gitpod.Dockerfile`](./.gitpod.Dockerfile)), and uses `pip install -r "requirements.txt"` to make installed Python libraries available across workspace instances.

## Getting Started
To use this repository as a basis for your cloud-hosted development environment (CDE) with Python and Jupyter Notebook:

1. Fork this repository.

2. Log into [Gitpod](https://gitpod.io) and create a new Workspace using your forked version of this repository, or simply add your forked repository's URL to `https://gitpod.io/#` and in your browser's address bar and navigate to the page.

### Persisting Python Libraries
To ensure that any Python libraries added to the workspace persist across instances, be sure to run `pip freeze > "requirements.txt"`  in your Gitpod Workspace's terminal and to commit and push any changes to your repository.
