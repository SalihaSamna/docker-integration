FROM alpine
RUN apk add --update py3-pip
COPY app.py /usr/src/app/
CMD python3 usr/src/app/app.py
