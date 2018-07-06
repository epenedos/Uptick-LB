FROM nginx
run mkdir /var/www/html
WORKDIR /var/www/html/

RUN git clone https://github.com/epenedos/Uptick-NGINX.git



