FROM stlhrt/consul-template

ADD config.hcl /opt/template/config.hcl
ADD haproxy.ctmpl /opt/template/haproxy.ctmpl
ADD /supervisord-haproxy.ini /etc/supervisor/conf.d/supervisord-haproxy.conf