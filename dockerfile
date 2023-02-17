FROM amit1159/centos
RUN yum update -y
RUN yum install httpd -y
COPY . /var/www/html
CMD httpd -DFOREGROUND
