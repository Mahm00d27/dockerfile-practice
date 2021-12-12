# Docker file for docker practice
# Mahmoodur Rahman, Dec, 2021

# use rocker/tidyverse as the base image and
FROM rocker/tidyverse

# install R packages
RUN apt-get update -qq && apt-get -y --no-install-recommends install \
  && install2.r --error \
    --deps TRUE \
    docopt==0.6.2 \
