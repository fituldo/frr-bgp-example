all:

TOPO=frr-bgp.clab.yml

run:
	sudo clab deploy --topo $(TOPO)
stop:
	sudo clab destroy --topo $(TOPO)

restart: stop run
