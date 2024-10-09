FROM nginx:latest
RUN mkdir /app
ADD . /usr/share/nginx/html
#COPY ./test-mgu.html /usr/share/nginx/html/index.html