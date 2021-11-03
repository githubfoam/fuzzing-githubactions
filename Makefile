IMAGE := alpine/fio
APP:="scripts/archlinux-req.sh"

deploy-radamsa:
	bash scripts/deploy-radamsa.sh

push-image:
	docker push $(IMAGE)

.PHONY: deploy-vagrant deploy-libvirt deploy-zabbix push-image
