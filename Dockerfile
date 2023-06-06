FROM python:3.9

RUN mkdir /code

WORKDIR  /code

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY  . .

CMD ["streamlit", "run", "Homepage.py", "--server.port=8501", "--server.address=0.0.0.0"]

