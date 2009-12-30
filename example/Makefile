SCH_FILES = example_board.sch ../interconnect.sch
SYM_FILES = ../interconnect.sym

help:
	@echo -e "Run 'make netlist' to produce a netlist to check connections to the sub-circuit.\nRun 'make pcb' to update PCB design, make clean will not remove .pcb files"

netlist: ${SCH_FILES} ${SYM_FILES}
	gnetlist -g geda -o example_board.net example_board.sch

pcb: projectrc ${SCH_FILES} ${SYM_FILES}
	gsch2pcb projectrc

PHONY: clean

clean:
	-rm -fr *.net *.cmd
