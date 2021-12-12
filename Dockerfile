# Docker file for docker practice
# Mahmoodur Rahman, Dec, 2021

# Use jupyter/scipy as the Base Image
FROM jupyter/scipy-notebook

# Defining root user
USER root

#adding provision of updating
RUN apt-get update

# Install Python Packages
RUN pip install altair==4.1.0

