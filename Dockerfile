# syntax=docker/dockerfile:1
FROM nginxinc/nginx-unprivileged:latest
COPY . /usr/share/nginx/html
EXPOSE 8080
