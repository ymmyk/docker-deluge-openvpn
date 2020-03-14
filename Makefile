IMAGE=sgtsquiggs/deluge-openvpn

.PHONY: build
build:
	sh build.sh "$(IMAGE)"

.PHONY: push
push:
	sh push.sh "$(IMAGE)"
