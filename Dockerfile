FROM nginx
RUN mkdir data && \
    cp package.json data \
    && cp nginx.conf /etc/nginx/nginx.conf
