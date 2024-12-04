FROM nginx:alpine

COPY ./dist/contact /usr/share/nginx/html

COPY ./nginx.config /etc/nginx/conf.d/default.conf

EXPOSE 8081

CMD ["nginx", "-g", "daemon off;"]
