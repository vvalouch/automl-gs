FROM jupyter/scipy-notebook

LABEL maintainer="Vladimir Valouch"

RUN pip install git+https://github.com/vvalouch/automl-gs.git@master
RUN pip install tensorflow

RUN mkdir -p ./automl_gs_data/
WORKDIR ./automl_gs_data/
