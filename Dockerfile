#Download alpine image.
FROM alpine:latest

#MAINTAINER
MAINTAINER vishal@vishalvyas.com

#Run command in container.
RUN echo "Hello world, How are you!" > /tmp/vishalvyas.txt

#CMD - You will get an output of file when you run the container.
CMD ["cat", "/tmp/vishalvyas.txt"]

