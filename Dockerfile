FROM nginx

# Run apt-get update
RUN apt-get update

# Install Git
RUN apt-get install -y git 

RUN mkdir -p /var/www/html
WORKDIR /var/www/html/

RUN git clone https://github.com/epenedos/Uptick-NGINX.git



