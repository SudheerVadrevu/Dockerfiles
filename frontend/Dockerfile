FROM nginx
RUN rm -rf /usr/share/nginx/html/index.html
RUN rm -rf /etc/nginx/nginx.conf
RUN rm -rf /etc/nginx/conf.d/default.conf
COPY code/ /usr/share/nginx/html/index.html
COPY expense.conf /etc/nginx/nginx.conf
