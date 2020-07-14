FROM debian:buster

LABEL maintainer="ulrik.egede@monash.edu"
LABEL Description="This image is used for tutorials. It returns the weather at a location given by an argument." 

RUN apt-get update && apt-get install -y \
    curl

COPY weather /bin/weather
RUN chmod +x /bin/weather

CMD ["weather", ""]
