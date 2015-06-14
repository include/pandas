docker run -v $(pwd)/notebooks:/pandas/notebooks \
           -p 8888:8888                          \
           -ti include/pandas
