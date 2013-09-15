---
domain: benam.info.tm
debian_release: wheezy
arch: amd64
tinc:
  local:
    - {address: 10.10.0.1, prefix: 16}
    - {address: "fec0:dead:beef:0000::1", prefix: 64}
openttd:
  server_name: UF OpenTTD
  version: 1.3.2 # https://secure.openttd.org/www/en/download-stable
  opengfx_version: 0.4.7
  currency: USD # https://secure.openttd.org/wiki/Currency
  language: ENGLISH
  units: imperial
  casual: yes
ddclient:
  daemon: 3600 # We have a static IP, so it shouldn't really change
  protocol: freedns
  syslog: "yes"
  use: web
  login: pipeep
  domain: benjam.info.tm