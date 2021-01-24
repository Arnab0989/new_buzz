FROM python:3.6-slim
COPY Requirement.txt /sample_container/Requirement.txt
RUN pip install -r /sample_container/Requirement.txt
COPY app.py /sample_container
COPY Buzz /sample_container/Buzz
CMD python /sample_container/app.py