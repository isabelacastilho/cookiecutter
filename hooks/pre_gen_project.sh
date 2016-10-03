#!/bin/sh
conda create -n {{cookiecutter.project_name|capitalize|replace(" ", "_")}} python=3.4 pandas scipy seaborn
source activate {{cookiecutter.project_name|capitalize|replace(" ", "_")}}
