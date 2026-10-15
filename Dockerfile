FROM  nginx:alpine
COPY src/ /urs/share/nginx/html/
EXPOSE 80