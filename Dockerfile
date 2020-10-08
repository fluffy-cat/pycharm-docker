FROM openkbs/pycharm-docker
ARG PIPENV_VERSION

RUN pip install --user pipenv==$PIPENV_VERSION
