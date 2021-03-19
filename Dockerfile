#our base image
FROM alpine
#install python and pip
RUN apk add --update py3-pip
#copy files required for my application
COPY app.py /usr/src/app/
#run application
CMD python3 usr/src/app/app.py
