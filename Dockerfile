FROM nginx:latest 
RUN sed -i "s/nginx/nogaty/g" /usr/share/nginx/html/index.html 
EXPOSE 80
