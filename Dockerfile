FROM python:3
# Set application working directory
WORKDIR /usr/src/app
# Install requirements
COPY requirements.txt /usr/src/app
RUN pip install --no-cache-dir -r requirements.txt
# Install application
COPY Initiator.py /usr/src/app
COPY itemlist.txt /usr/src/app
COPY app.py /usr/src/app
# Run application
CMD python Initiator.py