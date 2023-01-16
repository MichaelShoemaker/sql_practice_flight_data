FROM postgres:13

WORKDIR /data

COPY data .
#RUN curl https://www.kaggle.com/datasets/tylerx/flights-and-airports-data/download?datasetVersionNumber=1
#RUN unzip archive.zip


 
