FROM alpine
RUN apk add --update --no-cache bash curl
RUN mkdir -p /scripts
COPY de.sh /scripts
WORKDIR /scripts
RUN chmod +x de.sh
CMD ./de.sh
