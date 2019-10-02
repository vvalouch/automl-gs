FROM jupyter/scipy-notebook

RUN pip3 install git+https://github.com/vvalouch/automl-gs.git@master
RUN pip3 install tensorflow

RUN mkdir -p /automl_gs_data/
WORKDIR /automl_gs_data/
