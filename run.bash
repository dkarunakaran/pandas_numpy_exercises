#!/bin/bash

# Run below step one by one in terminal
docker build -t pandas_numpy_exercises .
docker run -it -p 8888:8888 pandas_numpy_exercises

