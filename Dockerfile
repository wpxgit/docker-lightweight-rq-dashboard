FROM python:2.7.11-alpine
RUN pip install rq-dashboard==0.3.10
ENTRYPOINT ["rq-dashboard"]
