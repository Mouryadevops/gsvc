docker build -<<EOF
FROM busybox
RUN echo "hello world"
EOF

# create an example file
touch somefile.txt


docker build [OPTIONS] -f- PATH


 Set multiple labels on one line
LABEL com.example.version="0.0.1-beta" com.example.release-date="2015-02-12"

with credentials username :"1********" password:"1********"

# syntax=docker/dockerfile:1
FROM ubuntu:18.04
COPY . /app
RUN make /app
CMD python /app/app.py
