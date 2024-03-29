FROM python:3.9

WORKDIR /usr/src/app

COPY . .

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

ENV PYTHON_ENV=develop


CMD [ "python", "./execute.py"]
