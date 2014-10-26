//config.hcl
consul = "127.0.0.1:8500"
token = "abcd1234"

template {
  source = "/opt/template/haproxy.ctmpl"
  destination = "/var/haproxy/haproxy.conf"
  command = "optional command to run when the template is updated"
}