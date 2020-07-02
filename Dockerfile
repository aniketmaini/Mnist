FROM python:3.6-slim

LABEL Description="Jupyter Image"

RUN pip3 install pip -upgrade
RUN pip3 install jupyter
RUN pip3 install numpy
RUN pip3 install tensorflow
RUN pi3p install matplotlib


