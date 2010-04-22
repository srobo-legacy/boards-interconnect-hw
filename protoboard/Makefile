GSCH2PCB=gsch2pcb
PCB=pcb
GEDA_HIERPCB=sr geda-hierpcb
PROJECTRC=projectrc

.PHONY: pcb photo clean

pcb:
	${GSCH2PCB} ${PROJECTRC}
	${GEDA_HIERPCB} ${PROJECTRC}

photo: sric_proto.png

sric_proto.png: sric_proto.pcb
	${PCB} -x png --dpi 600 --photo-mode --outfile sric_proto.pcb

clean:
	-rm -f sric_proto.png sric_proto.{net,cmd,new.pcb}
