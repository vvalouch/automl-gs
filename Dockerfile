FROM jupyter/scipy-notebook

LABEL maintainer="Vladimir Valouch"

RUN pip install --upgrade git+https://github.com/vvalouch/automl-gs.git@master
RUN pip install --upgrade tensorflow==1.14

RUN mkdir -p ./automl_gs_data/
RUN mkdir -p ./data/
WORKDIR ./automl_gs_data/
