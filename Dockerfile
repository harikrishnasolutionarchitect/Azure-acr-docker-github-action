FROM nginx:1.25.2-alpine-slim
COPY . /usr/share/nginx/html
COPY nginx.conf /etc/nginx/
EXPOSE 9080
CMD ["nginx", "-g", "daemon off;"]