GSCH2PCB=gsch2pcb
PCB=pcb
GEDA_HIERPCB=sr geda-hierpcb
PROJECTRC=projectrc

.PHONY: pcb photo clean

pcb:
	${GSCH2PCB} ${PROJECTRC}
	${GEDA_HIERPCB} ${PROJECTRC}

photo: sric_proto-top.png sric_proto-bottom.png

sric_proto-top.png: sric_proto.pcb
	${PCB} -x png --dpi 600 --photo-mode --outfile sric_proto-top.png sric_proto.pcb

sric_proto-bottom.png: sric_proto.pcb
	${PCB} -x png --dpi 600 --photo-mode --photo-flip-y --outfile sric_proto-bottom.png sric_proto.pcb

clean:
	-rm -f sric_proto-{top,bottom}.png sric_proto.{net,cmd,new.pcb}
