UNITS = \
	bbs-data.volume \
	bbs-mailspool.volume \
	bbs-net.container \
	bbs-postfix.container

all:

install: $(UNITS)
	for unit in $(UNITS); do \
		install -m 644 "$$unit" /etc/containers/systemd/; \
	done
