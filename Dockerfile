FROM postgres:13

WORKDIR /data

COPY data .

RUN apt-get update && apt-get install unzip && unzip archive.zip 
# RUN psql flights -a -f load_data > /dev/null
# RUN psql flights -c 'call load_data();' > /dev/null

# # CMD ["/bin/bash", "psql flights -a -f load_data > /dev/null", "psql flights -c 'call load_data();' > /dev/null"]


 
