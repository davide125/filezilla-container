FROM debian:buster
RUN apt-get update && apt-get install -y filezilla && apt-get clean
CMD ["filezilla"]
