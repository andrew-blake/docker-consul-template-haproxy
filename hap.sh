#!/bin/sh
/usr/sbin/haproxy -D -f /opt/haproxy/haproxy.conf -p /opt/haproxy/run.pid -sf $(cat /opt/haproxy/run.pid)