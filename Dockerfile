FROM quay.io/ukhomeofficedigital/nginx-proxy-govuk:v3.4.5

ADD ./html/ /usr/local/openresty/nginx/html/
