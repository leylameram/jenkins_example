FROM python:3.10.4-alpine3.16
RUN mkdir -p /jenkins_example
COPY project.py /jenkins_example
COPY project1.py /jenkins_example
WORKDIR /jenkins_example
CMD ["python3", "/jenkins_example/project.py"]