FROM python

ADD . /code
WORKDIR /code
RUN pip install prometheus_client
CMD ["python","metrics.py"]