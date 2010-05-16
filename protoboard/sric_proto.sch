v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 47000 44600 1 0 0 interconnect.sym
{
T 47900 47620 5 10 0 1 0 0 1
refdes=S
T 47100 48095 5 10 0 0 0 0 1
device=none
T 47900 47400 5 10 1 1 0 0 1
value=sr-nothing
T 47000 44600 5 10 0 0 0 0 1
source=interconnect.sch
}
C 49100 48300 1 270 0 capacitor-1.sym
{
T 49800 48100 5 10 0 0 270 0 1
device=CAPACITOR
T 49600 47900 5 10 1 1 0 0 1
refdes=C1
T 50000 48100 5 10 0 0 270 0 1
symversion=0.1
T 49600 47700 5 10 1 1 0 0 1
value=sr-c-2u2-0805
T 49100 48300 5 10 0 1 0 0 1
footprint=0805
}
C 47500 44300 1 0 0 gnd-1.sym
C 49200 46600 1 0 0 gnd-1.sym
N 49300 46900 49300 47400 4
N 47800 48600 49300 48600 4
N 47800 48600 47800 47600 4
N 49300 48600 49300 48300 4
T 50100 40800 9 26 1 0 0 0 1
SRIC - Prototype board
T 50000 40400 9 10 1 0 0 0 1
sric_proto.sch
T 50400 40100 9 10 1 0 0 0 1
1
T 52000 40100 9 10 1 0 0 0 1
1
T 54000 40100 9 10 1 0 0 0 1
rbarlow
C 42500 45700 1 0 0 connector2-1.sym
{
T 42700 46700 5 10 0 0 0 0 1
device=CONNECTOR_2
T 42500 46500 5 10 1 1 0 0 1
refdes=J1
T 42500 45500 5 10 1 1 0 0 1
value=sr-nothing
T 42500 45700 5 10 0 0 0 0 1
footprint=jumper2
}
C 45800 46000 1 0 1 diode-3.sym
{
T 45350 46550 5 10 0 0 0 6 1
device=DIODE
T 45450 46450 5 10 1 1 0 6 1
refdes=D1
T 45800 46000 5 10 0 1 0 0 1
footprint=DO214AB
T 45000 45800 5 10 1 1 0 0 1
value=sr-d-30bq040trpbf
}
N 44900 46200 44200 46200 4
N 45800 46200 46400 46200 4
N 46400 46200 46400 47900 4
N 46400 47900 47300 47900 4
N 47300 47900 47300 47600 4
C 44100 45600 1 0 0 gnd-1.sym
