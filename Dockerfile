FROM python:3.7.12
WORKDIR /usr/src/app
COPY requirements.txt slack2tele.py ./
RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "./slack2tele.py"]
