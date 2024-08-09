FROM python:3

WORKDIR /projeto/cti


COPY . .

CMD: ["python", "projeto/cti/reconCTI.py"]