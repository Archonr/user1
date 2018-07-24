FROM nginx
EXPOSE 80
RUN echo "Hello User1!" >> /usr/share/nginx/html/index.html
RUN mkdir /usr/share/nginx/html/user1
RUN echo "Hello User1!" >> /usr/share/nginx/html/user1/index.html
RUN service nginx restart
