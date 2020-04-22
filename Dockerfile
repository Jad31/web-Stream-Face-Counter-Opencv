FROM python:3

COPY requirements.txt requirements.txt
COPY webstreaming.py webstreaming.py

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

CMD ["python3", "webstreaming.py", "--ip", "0.0.0.0", "--port", "8000"]