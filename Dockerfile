# This is a placeholder file.
#
# Update this Dockerfile to build the app in the repo

FROM nginx:alpine
RUN echo "Hi there" > /usr/share/nginx/html/index.html
