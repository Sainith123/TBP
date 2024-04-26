FROM python:3.8-slim

WORKDIR /app

COPY . /app

RUN pip install flask numpy scikit-learn

EXPOSE 5000

CMD ["python", "app.py"]
