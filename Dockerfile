FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY itemlist.txt .
COPY Initiator.py .

CMD [ "python", "Initiator.py" ]
