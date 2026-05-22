FROM almalinux:9
RUN sudo dnf install nginx - y
RUN rm -rf /usr/share/nginx/html/index.html
COPY index.html /usr/share/nginx/html/index.html
CMD [ "nginx", "-g", "daemonoff;" ]