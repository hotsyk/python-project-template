FROM python:3.11-alpine
COPY . /app
WORKDIR /app
RUN pip install .
CMD ["project_name"]
