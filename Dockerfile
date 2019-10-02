FROM jupyter/scipy-notebook

RUN pip3 install automl_gs
RUN pip3 install tensorflow

RUN mkdir -p /automl_gs_data/
WORKDIR /automl_gs_data/
