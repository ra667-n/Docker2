FROM python:3.12-bullseye
WORKDIR /app
COPY requirements.txt /app/
COPY ..
RUN pip install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "main.py" ]
