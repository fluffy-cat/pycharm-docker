FROM openkbs/pycharm-docker
ARG PIPENV_VERSION

RUN pip install -Iv --user pipenv==$PIPENV_VERSION
