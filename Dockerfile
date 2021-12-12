# Copyright (c) Mahmoodur Rahman
# This docker file is a deliverable for course assignment

FROM jupyter/scipy-notebook

USER root
# R pre-requisites
RUN apt-get update 

# R packages including IRKernel which gets installed globally.
# r-e1071: dependency of the caret R package
RUN mamba install --quiet --yes \
    docopt==0.6.1 


