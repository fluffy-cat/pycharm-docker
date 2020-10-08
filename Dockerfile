FROM openkbs/pycharm-docker
ARG PIPENV_VERSION

RUN mkdir -p ~/.local/bin && \
  pip install -Iv --user pipenv==$PIPENV_VERSION
