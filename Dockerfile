FROM wordpress:latest
RUN echo "Install wordpress"
COPY ./html /var/www/html
RUN echo "Copy html folder to wordpress image html folder"