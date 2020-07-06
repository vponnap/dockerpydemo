FROM python:3
WORKDIR /usr/src/app
COPY ./Helloname.py  /usr/src/app
CMD [ "python", "./Helloname.py" ]