//config.hcl
consul = "127.0.0.1:8500"
token = "abcd1234"

template {
  source = "/opt/template/haproxy.ctmpl"
  destination = "/opt/haproxy/haproxy.conf"
  command = "/opt/haproxy/hap.sh"
}