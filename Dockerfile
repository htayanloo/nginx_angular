FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/

RUN rm -rf /usr/share/nginx/html/*


CMD ["nginx", "-g", "daemon off;"]


