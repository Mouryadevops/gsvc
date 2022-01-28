docker build -<<EOF
FROM busybox
RUN echo "hello world"
EOF

# create an example file
touch somefile.txt
