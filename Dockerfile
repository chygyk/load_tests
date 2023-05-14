FROM ubuntu:latest
LABEL authors="chygyk"
RUN mkdir -p app
COPY . app
ENTRYPOINT ["top", "-b"]