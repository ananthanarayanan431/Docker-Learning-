
FROM python:3.8

WORKDIR /app

COPY requirement.txt .

RUN pip install -r requirement.txt

COPY . .

EXPOSE 8000

CMD ["uvicorn", "app:app", "--host", "0.0.0.0", "--port", "8000", "--reload"]

# FROM pull from docker hub repo 
# COPY 
# WORKDIR 
# RUN 
# CMD [ "executable" ] dest