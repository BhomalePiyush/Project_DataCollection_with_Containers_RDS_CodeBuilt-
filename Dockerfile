FROM python:3
ENV AWS_ACCESS_KEY=$AWS_ACCESS_KEY
ENV AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY
WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
RUN pip3 install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cpu
COPY itemlist.txt .
COPY Initiator.py .

CMD [ "python", "Initiator.py" ]
