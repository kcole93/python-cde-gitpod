FROM gitpod/workspace-python

USER gitpod

# Install and set global Python version to 3.11
RUN pyenv install 3.11 \
    && pyenv global 3.11