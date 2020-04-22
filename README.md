# WebStream Faces Counter

Simple program using opencv to stream video from a webcam to a web browser/HTML page using Flask and Python.

## Installation

### Needs

    docker

###  Build

    docker build -t videostream .

### Run

    docker run --rm --device /dev/video0 videostream