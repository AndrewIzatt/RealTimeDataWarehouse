FROM apache/airflow:2.7.1

# Install kafka-python and other dependencies
RUN pip install --no-cache-dir kafka-python

