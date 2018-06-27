FROM nginx

RUN mkdir /var/www/projects/uptick
WORKDIR /var/www/projects/uptick
RUN git clone https://github.com/mjastad/uptick.git



