FROM jupyter/datascience-notebook:dc9744740e12

RUN conda install xeus-python -c conda-forge --yes && conda clean -afy
