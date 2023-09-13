FROM nginx:1
RUN apt-get update 
WORKDIR /app 
COPY . /usr/share/nginx/html