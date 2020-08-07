FROM python:3.8.5-slim
MAINTAINER Stewart V. Wright <stewart@vifortech.com>

RUN pip install speedtest-cli==2.1.2

ENTRYPOINT ["speedtest-cli"]
