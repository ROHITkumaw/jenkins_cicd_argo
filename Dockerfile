FROM python:3.15.0a3-trixie
WORKDIR /app
COPY app.py app.py
RUN pip install flask
CMD ["python3","-m","flask","run","--host=0.0.0.0"] 
