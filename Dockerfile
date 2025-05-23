FROM python:3.10-slim

WORKDIR /webapp

COPY ./requirements.txt .

RUN python -m pip install --upgrade pip && \
    pip install -r requirements.txt

COPY ./webapp /webapp

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]
