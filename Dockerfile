FROM openkbs/pycharm-docker
ARG PIPENV_VERSION

RUN echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc && \
  pip install --user pipenv==$PIPENV_VERSION
