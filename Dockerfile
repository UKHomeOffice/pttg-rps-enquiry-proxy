FROM quay.io/ukhomeofficedigital/nginx-proxy:v3.4.5

ADD ./pttg /

ENTRYPOINT ["/copy_custom_errors_and_start.sh"]
