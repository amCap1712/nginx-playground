FROM nginx
RUN mkdir data
COPY . data
COPY nginx.conf /etc/nginx/nginx.conf
