FROM nginx
RUN mkdir -p /var/www/html
WORKDIR /var/www/html/

RUN git clone https://github.com/epenedos/Uptick-NGINX.git



