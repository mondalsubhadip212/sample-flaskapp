# sample docker file
#  second line
#  some random stuff

FROM python:alpine3.21
WORKDIR /sample-flaskapp
# COPY r.txt requirements.txt
COPY . .
RUN pip3 install -r r.txt
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]