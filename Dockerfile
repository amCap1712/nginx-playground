FROM nginx
RUN mkdir /data
COPY redirect.json /
COPY nginx.conf /etc/nginx/nginx.conf
