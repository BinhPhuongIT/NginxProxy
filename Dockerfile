FROM nginx

MAINTAINER Binh Phuong (binhphuong.pcsr@gmail.com)

# install Nano
RUN apt-get update -y
RUN apt-get install -y nano

# install certbot
# RUN add-apt-repository ppa:certbot/certbot
# RUN apt-get update -y
RUN apt-get install -y certbot python-certbot-nginx


# COPY ./default.conf /etc/nginx/conf.d/default.conf

# COPY ./backend-not-found.html /var/www/html/backend-not-found.html

# COPY ./includes/ /etc/nginx/includes/

# COPY ./ssl/ /etc/ssl/certs/nginx/
# Obtain the SSL/TLS Certificate
# certbot --nginx -d wp.ztech.com.vn -d www.wp.ztech.com.vn