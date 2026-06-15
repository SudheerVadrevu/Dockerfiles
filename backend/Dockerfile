FROM node:20
EXPOSE 8080
ENV DB_HOST=mysql
RUN useradd expense
RUN mkdir /opt/server
WORKDIR /opt/server
RUN chown expense:expense -R /opt/server
COPY *.js /opt/server/
COPY *.json .
RUN npm install
CMD [ "node", "index.js" ]