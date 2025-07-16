FROM nginx:latest

WORKDIR /usr/share/nginx/html

COPY . .

#RUN apt update && apt install dnsutils -y
