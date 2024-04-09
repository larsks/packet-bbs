GENERATED = \
	    aliases.lmdb \
	    transport.lmdb

%.lmdb: %
	postmap lmdb:$<

all: $(GENERATED)

aliases.lmdb: aliases
	newaliases

