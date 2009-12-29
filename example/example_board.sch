v 20091004 2
C 40000 40000 0 0 0 title-B.sym
C 42000 43600 1 0 0 interconnect.sym
{
T 43100 46320 5 10 1 1 0 0 1
refdes=S1
T 42100 45195 5 10 0 1 0 0 1
device=none
T 42700 43700 5 10 1 1 0 0 1
source=interconnect.sch
}
C 43900 48900 1 0 0 lm7805-1.sym
{
T 44200 49900 5 10 1 1 0 0 1
device=3.3V reg
T 45300 49900 5 10 1 1 0 6 1
refdes=U1
T 43900 48900 5 10 0 0 0 0 1
footprint=SOT323
}
N 42200 46600 42200 49500 4
N 42200 49500 43900 49500 4
N 42600 46600 42600 47000 4
N 45500 49500 47000 49500 4
C 44600 48300 1 0 0 gnd-1.sym
C 42300 43300 1 0 0 gnd-1.sym
C 43800 48600 1 90 0 capacitor-1.sym
{
T 43100 48800 5 10 0 0 90 0 1
device=CAPACITOR
T 43300 49200 5 10 1 1 180 0 1
refdes=C1
T 42900 48800 5 10 0 0 90 0 1
symversion=0.1
T 42900 48900 5 10 1 1 0 0 1
value=100n
T 43800 48600 5 10 0 0 0 0 1
footprint=0805
}
C 43500 48300 1 0 0 gnd-1.sym
C 46300 48600 1 90 0 capacitor-1.sym
{
T 45600 48800 5 10 0 0 90 0 1
device=CAPACITOR
T 45800 49300 5 10 1 1 180 0 1
refdes=C2
T 45400 48800 5 10 0 0 90 0 1
symversion=0.1
T 45400 49000 5 10 1 1 0 0 1
value=100n
T 46300 48600 5 10 0 0 0 0 1
footprint=0805
}
N 44700 48600 44700 48900 4
C 46000 48300 1 0 0 gnd-1.sym
T 50100 40800 9 26 1 0 0 0 1
Example Board
T 50400 40400 9 10 1 0 0 0 1
example_board.sch
T 50400 40100 9 10 1 0 0 0 1
1
T 52100 40100 9 10 1 0 0 0 1
1
T 53900 40100 9 10 1 0 0 0 1
rbarlow
C 45000 45800 1 90 0 resistor-2.sym
{
T 44650 46200 5 10 0 0 90 0 1
device=RESISTOR
T 44700 46400 5 10 1 1 180 0 1
refdes=R1
T 44400 46100 5 10 1 1 0 0 1
value=10k
T 45000 45800 5 10 0 0 0 0 1
footprint=0805
}
N 44900 45800 44000 45800 4
C 48300 43100 1 0 0 ATmega8-1.sym
{
T 48400 47900 5 10 0 0 0 0 1
footprint=DIP28N
T 50600 47700 5 10 1 1 0 6 1
refdes=U2
T 48400 48700 5 10 0 0 0 0 1
device=ATmega8
T 48300 43100 5 10 0 0 0 0 1
footprint=SO28
}
N 44000 44400 47400 44400 4
N 47400 44400 47400 47200 4
N 47400 47200 48300 47200 4
N 48300 47400 47200 47400 4
N 47200 47400 47200 44100 4
N 47200 44100 44000 44100 4
N 44000 45400 46500 45400 4
N 46500 45400 46500 47000 4
N 46500 47000 48300 47000 4
N 44000 45100 46300 45100 4
N 46300 45100 46300 46800 4
N 46300 46800 48300 46800 4
N 44000 44700 47600 44700 4
N 47600 44700 47600 46000 4
N 47600 46000 48300 46000 4
C 46800 49900 1 0 0 vcc-1.sym
N 47000 49900 47000 49500 4
C 52900 47900 1 270 0 led-1.sym
{
T 53500 47100 5 10 0 0 270 0 1
device=LED
T 53300 47100 5 10 1 1 270 0 1
refdes=LED3
T 53700 47100 5 10 0 0 270 0 1
symversion=0.1
T 52900 47900 5 10 0 0 0 0 1
footprint=0805
}
C 51300 47900 1 270 0 led-1.sym
{
T 51900 47100 5 10 0 0 270 0 1
device=LED
T 51700 47100 5 10 1 1 270 0 1
refdes=LED1
T 52100 47100 5 10 0 0 270 0 1
symversion=0.1
T 51300 47900 5 10 0 0 0 0 1
footprint=0805
}
C 52100 47900 1 270 0 led-1.sym
{
T 52700 47100 5 10 0 0 270 0 1
device=LED
T 52500 47100 5 10 1 1 270 0 1
refdes=LED2
T 52900 47100 5 10 0 0 270 0 1
symversion=0.1
T 52100 47900 5 10 0 0 0 0 1
footprint=0805
}
C 55700 44000 1 90 0 switch-pushbutton-no-1.sym
{
T 55400 44700 5 10 1 1 180 0 1
refdes=S4
T 55100 44400 5 10 0 0 90 0 1
device=SWITCH_PUSHBUTTON_NO
T 55700 44000 5 10 0 0 0 0 1
footprint=1210
}
C 55000 44000 1 90 0 switch-pushbutton-no-1.sym
{
T 54700 44700 5 10 1 1 180 0 1
refdes=S3
T 54400 44400 5 10 0 0 90 0 1
device=SWITCH_PUSHBUTTON_NO
T 55000 44000 5 10 0 0 0 0 1
footprint=1210
}
C 54300 44000 1 90 0 switch-pushbutton-no-1.sym
{
T 53900 44700 5 10 1 1 180 0 1
refdes=S2
T 53700 44400 5 10 0 0 90 0 1
device=SWITCH_PUSHBUTTON_NO
T 54300 44000 5 10 0 0 0 0 1
footprint=1210
}
N 52300 48600 52300 47900 4
N 51500 47900 51500 48600 4
N 53100 47900 53100 48600 4
N 51500 47000 51500 46400 4
N 51500 46400 50900 46400 4
N 50900 46200 52300 46200 4
N 52300 46200 52300 47000 4
N 53100 47000 53100 46000 4
N 53100 46000 50900 46000 4
N 55000 46000 55000 45000 4
N 55700 45000 55700 46000 4
N 54300 45000 54300 46000 4
N 54300 43600 55700 43600 4
N 54300 43600 54300 44000 4
N 55000 43600 55000 44000 4
N 55700 43600 55700 44000 4
C 55300 43300 1 0 0 gnd-1.sym
N 50900 45800 54300 45800 4
N 50900 45600 55000 45600 4
N 50900 45400 55700 45400 4
N 50900 44100 50900 44400 4
N 50900 44400 51200 44400 4
C 42400 47000 1 0 0 vcc-1.sym
C 44700 46700 1 0 0 vcc-1.sym
C 51300 49700 1 0 0 vcc-1.sym
C 54100 47100 1 0 0 vcc-1.sym
C 51000 44400 1 0 0 vcc-1.sym
C 51600 48600 1 90 0 resistor-2.sym
{
T 51250 49000 5 10 0 0 90 0 1
device=RESISTOR
T 51300 49200 5 10 1 1 180 0 1
refdes=R2
T 51000 48900 5 10 1 1 0 0 1
value=10k
T 51600 48600 5 10 0 0 0 0 1
footprint=0805
}
C 52400 48600 1 90 0 resistor-2.sym
{
T 52050 49000 5 10 0 0 90 0 1
device=RESISTOR
T 52100 49200 5 10 1 1 180 0 1
refdes=R3
T 51800 48900 5 10 1 1 0 0 1
value=10k
T 52400 48600 5 10 0 0 0 0 1
footprint=0805
}
C 53200 48600 1 90 0 resistor-2.sym
{
T 52850 49000 5 10 0 0 90 0 1
device=RESISTOR
T 52900 49200 5 10 1 1 180 0 1
refdes=R4
T 52600 48900 5 10 1 1 0 0 1
value=10k
T 53200 48600 5 10 0 0 0 0 1
footprint=0805
}
N 51500 49500 53100 49500 4
N 51500 49500 51500 49700 4
C 54400 46000 1 90 0 resistor-2.sym
{
T 54050 46400 5 10 0 0 90 0 1
device=RESISTOR
T 54100 46600 5 10 1 1 180 0 1
refdes=R5
T 53800 46300 5 10 1 1 0 0 1
value=10k
T 54400 46000 5 10 0 0 0 0 1
footprint=0805
}
C 55100 46000 1 90 0 resistor-2.sym
{
T 54750 46400 5 10 0 0 90 0 1
device=RESISTOR
T 54800 46600 5 10 1 1 180 0 1
refdes=R6
T 54500 46300 5 10 1 1 0 0 1
value=10k
T 55100 46000 5 10 0 0 0 0 1
footprint=0805
}
C 55800 46000 1 90 0 resistor-2.sym
{
T 55450 46400 5 10 0 0 90 0 1
device=RESISTOR
T 55500 46600 5 10 1 1 180 0 1
refdes=R7
T 55200 46300 5 10 1 1 0 0 1
value=10k
T 55800 46000 5 10 0 0 0 0 1
footprint=0805
}
N 54300 47100 54300 46900 4
N 54300 46900 55700 46900 4
