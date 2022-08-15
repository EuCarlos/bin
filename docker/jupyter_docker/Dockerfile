FROM jupyter/scipy-notebook

RUN jupyter labextension install @ryantam626/jupyterlab_code_formatter && \
    pip install jupyterlab_code_formatter black && \
    jupyter serverextension enable --py jupyterlab_code_formatter
