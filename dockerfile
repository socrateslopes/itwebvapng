FROM centos/httpd:latest

ADD conf/estatico_webview.conf /etc/httpd/conf.d/estatico_webview.conf
RUN echo 'Listen 8000' >> /etc/httpd/conf/httpd.conf

EXPOSE 8000
