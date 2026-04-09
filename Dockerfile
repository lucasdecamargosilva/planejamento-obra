FROM nginx:alpine
COPY dashboard-bi.html /usr/share/nginx/html/index.html
COPY cronograma-obra.html /usr/share/nginx/html/cronograma.html
EXPOSE 80
