FROM python:3

EXPOSE 8000

COPY requirements.txt requirements.txt
COPY webstreaming.py webstreaming.py
COPY pyimagesearch/ pyimagesearch/
COPY templates/ templates

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

CMD ["python3", "webstreaming.py", "--ip", "0.0.0.0", "--port", "8000"]