FROM centos/httpd:latest

ADD conf/estatico_webview.conf /etc/httpd/conf.d/estatico_webview.conf

EXPOSE 8000
EXPOSE 80
