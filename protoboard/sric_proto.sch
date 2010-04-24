v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 43900 43900 1 0 0 interconnect.sym
{
T 44800 46920 5 10 0 1 0 0 1
refdes=S
T 44000 47395 5 10 0 0 0 0 1
device=none
T 44800 46700 5 10 1 1 0 0 1
value=sr-nothing
T 43900 43900 5 10 0 0 0 0 1
source=interconnect.sch
}
C 47800 47300 1 0 0 linear-reg-2.sym
{
T 48100 48500 5 10 0 0 0 0 1
device=regulator
T 48100 48500 5 10 1 1 0 0 1
refdes=U1
T 47800 47300 5 10 0 1 0 0 1
footprint=SOT25
T 48100 48300 5 10 1 1 0 0 1
value=sr-ic-ts5205cx533
}
C 46000 47600 1 270 0 capacitor-1.sym
{
T 46700 47400 5 10 0 0 270 0 1
device=CAPACITOR
T 46500 47200 5 10 1 1 0 0 1
refdes=C1
T 46900 47400 5 10 0 0 270 0 1
symversion=0.1
T 46500 47000 5 10 1 1 0 0 1
value=sr-c-2u2-0805
T 46000 47600 5 10 0 1 0 0 1
footprint=0805
}
C 48900 47100 1 270 0 capacitor-1.sym
{
T 49600 46900 5 10 0 0 270 0 1
device=CAPACITOR
T 49400 46700 5 10 1 1 0 0 1
refdes=C2
T 49800 46900 5 10 0 0 270 0 1
symversion=0.1
T 49400 46500 5 10 1 1 0 0 1
value=sr-c-1n
T 48900 47100 5 10 0 1 0 0 1
footprint=0603
}
C 50200 47600 1 270 0 capacitor-1.sym
{
T 50900 47400 5 10 0 0 270 0 1
device=CAPACITOR
T 50700 47200 5 10 1 1 0 0 1
refdes=C3
T 51100 47400 5 10 0 0 270 0 1
symversion=0.1
T 50700 47000 5 10 1 1 0 0 1
value=sr-c-2u2-0805
T 50200 47600 5 10 0 1 0 0 1
footprint=0805
}
C 51500 47800 1 0 0 resistor-2.sym
{
T 51900 48150 5 10 0 0 0 0 1
device=RESISTOR
T 51700 48300 5 10 1 1 0 0 1
refdes=R1
T 51700 48100 5 10 1 1 0 0 1
value=sr-r-1k
T 51500 47800 5 10 0 1 0 0 1
footprint=0603
}
C 52700 47600 1 270 0 led-1.sym
{
T 53300 46800 5 10 0 0 270 0 1
device=LED
T 53400 47200 5 10 1 1 0 0 1
refdes=LED1
T 53500 46800 5 10 0 0 270 0 1
symversion=0.1
T 53400 47000 5 10 1 1 0 0 1
value=sr-led-green-plcc2
T 52700 47600 5 10 0 1 0 0 1
footprint=PLCC2
}
C 44400 43600 1 0 0 gnd-1.sym
C 49900 45900 1 0 0 gnd-1.sym
N 52900 46200 46200 46200 4
N 46200 46200 46200 46700 4
N 48300 47300 48300 46200 4
N 48700 47300 48700 47000 4
N 47700 47000 48700 47000 4
N 47700 47000 47700 47900 4
N 44700 47900 47800 47900 4
N 44700 47900 44700 46900 4
N 49100 47100 49100 47300 4
N 49600 47900 51500 47900 4
N 52400 47900 52900 47900 4
N 50400 46200 50400 46700 4
N 46200 47900 46200 47600 4
N 50400 47600 50400 47900 4
N 52900 47900 52900 47600 4
N 52900 46200 52900 46700 4
C 49800 47900 1 0 0 vcc-1.sym
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
