# Your Dockerfile contents go here!
FROM nginx:1.17
COPY -t . /usr/share/nginx/html
