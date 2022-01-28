docker build -<<EOF
FROM busybox
RUN echo "hello world"
EOF


echo -e 'FROM busybox\nRUN echo "hello world"' | docker build -
