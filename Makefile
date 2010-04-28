GSCH2PCB=gsch2pcb
PROJECTRC=projectrc

.PHONY: pcb clean

pcb:
	${GSCH2PCB} ${PROJECTRC}

clean:
	-rm -f interconnect.{net,cmd,new.pcb}
