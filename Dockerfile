# Copyright (c) Mahmoodur Rahman

FROM rocker/tidyverse

# R pre-requisites
RUN apt-get update --yes && \
    apt-get install --yes --no-install-recommends \

# R packages including IRKernel which gets installed globally.
# r-e1071: dependency of the caret R package
RUN mamba install --quiet --yes \
    'docopt =  0.6.1' \


