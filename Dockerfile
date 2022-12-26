FROM nginx:alpine
RUN mkdir /myfiles
COPY index.html /myfiles
COPY nginx.conf /etc/nginx
