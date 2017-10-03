FROM continuumio/anaconda

RUN echo conda install -y -c conda-forge pyarrow ... \
    && conda install -y -c conda-forge pyarrow
