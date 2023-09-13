FROM nginx:1
RUN apt-get update 
WORKDIR /app 
COPY ./folder/ /usr/share/nginx/html