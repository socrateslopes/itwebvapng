FROM centos/httpd:latest

ADD conf/estatico_webview.conf /etc/httpd/conf/estatico_webview.conf

EXPOSE 8080
EXPOSE 80
