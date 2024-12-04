FROM python:3.12-bullseye
WORKDIR /app
COPY . /myapp/
RUN pip install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "main.py" ]
