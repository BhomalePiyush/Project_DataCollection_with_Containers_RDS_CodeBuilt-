FROM python:3
# Set application working directory
WORKDIR /usr/src/app
# Install requirements
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
# Install application
COPY itemlist.txt ./
COPY Initiator.py ./
# Run application
CMD python Initiator.py