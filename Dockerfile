# sample docker file
#  second line

FROM python:alpine3.21
WORKDIR /sample-flaskapp
# COPY r.txt requirements.txt
COPY . .
RUN pip3 install -r requirements.txt
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]