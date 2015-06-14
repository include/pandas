# About

Docker image to run Pandas on iPython3. Yes Python3!

## Building the image

    git clone https://github.com/include/pandas.git
    cd pandas
    docker build -t include/pandas .

## Running the container

    ./run_docker.sh

### or manually something like:

    cd pandas

    docker run -v `pwd`/notebooks:/pandas/notebooks -p 8888:8888 -it include/pandas

## Working with iPython/Pandas

1. Point your browser to http://YOUR_IP_ADDRESS:8888 and start playing!

2. All your notebooks will not get lost after stopping Docker. They all live in
your pandas/notebooks directory.

3. have fun

## Contrib

* https://github.com/ipython/ipython/wiki/A-gallery-of-interesting-IPython-Notebooks
