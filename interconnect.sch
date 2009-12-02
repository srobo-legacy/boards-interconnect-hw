v 20091004 2
C 40000 40000 0 0 0 title-B.sym
T 50100 40800 9 26 1 0 0 0 1
SR RS-485 interconnect
T 50200 40400 9 10 1 0 0 0 1
interconnect.sch
T 50500 40100 9 10 1 0 0 0 1
1
T 52100 40100 9 10 1 0 0 0 1
1
T 53900 40100 9 10 1 0 0 0 1
rbarlow
C 47400 42200 1 0 1 SN75179B-1.sym
{
T 47100 44940 5 10 0 0 0 6 1
device=SN75179B
T 45400 44525 5 10 1 1 0 0 1
refdes=U3
}
C 47400 45500 1 0 1 SN65176B-1.sym
{
T 47100 48240 5 10 0 0 0 6 1
device=SN65176B
T 45400 48025 5 10 1 1 0 0 1
refdes=U1
}
C 49100 41800 1 0 0 PIC10F200-1.sym
{
T 52100 43100 5 10 1 1 180 0 1
refdes=U4
T 49400 43140 5 10 0 0 0 0 1
device=PIC10F200
}
C 47300 49600 1 0 0 lm7805-1.sym
{
T 48900 50900 5 10 0 0 0 0 1
device=7805
T 48600 50600 5 10 1 1 0 6 1
refdes=U2
}
C 41500 46700 1 0 0 rj45-1.sym
{
T 41500 49600 5 10 0 0 0 0 1
device=RJ45
T 41500 49400 5 10 0 0 0 0 1
footprint=RJ45
T 41500 48600 5 10 1 1 0 0 1
refdes=CONN1
}
C 41500 42200 1 0 0 rj45-1.sym
{
T 41500 45100 5 10 0 0 0 0 1
device=RJ45
T 41500 44900 5 10 0 0 0 0 1
footprint=RJ45
T 41500 44100 5 10 1 1 0 0 1
refdes=CONN2
}
C 54500 49900 1 0 0 output-2.sym
{
T 55400 50100 5 10 1 0 0 0 1
net=12V:1
T 54700 50600 5 10 0 0 0 0 1
device=none
T 55400 50000 5 10 1 1 0 1 1
value=12V
}
C 54500 49400 1 0 0 output-2.sym
{
T 55400 49600 5 10 1 0 0 0 1
net=GND:1
T 54700 50100 5 10 0 0 0 0 1
device=none
T 55400 49500 5 10 1 1 0 1 1
value=GND
}
C 54500 45700 1 0 0 output-2.sym
{
T 55400 45900 5 10 1 0 0 0 1
net=RX_D:1
T 54700 46400 5 10 0 0 0 0 1
device=none
T 55400 45800 5 10 1 1 0 1 1
value=RX Data
}
C 54400 42900 1 0 0 output-2.sym
{
T 55300 43100 5 10 1 0 0 0 1
net=HT:1
T 54600 43600 5 10 0 0 0 0 1
device=none
T 55300 43000 5 10 1 1 0 1 1
value=Has Token
}
C 55800 42400 1 0 1 input-2.sym
{
T 55300 42600 5 10 1 0 0 0 1
net=RT:1
T 55200 43100 5 10 0 0 0 6 1
device=none
T 55300 42500 5 10 1 1 0 1 1
value=Retrieve Token
}
C 55900 46300 1 0 1 input-2.sym
{
T 55400 46500 5 10 1 0 0 0 1
net=TX_D:1
T 55300 47000 5 10 0 0 0 6 1
device=none
T 55400 46400 5 10 1 1 0 1 1
value=TX Data
}
N 42400 48300 43000 48300 4
{
T 42600 48300 5 10 1 1 0 0 1
netname=12V
}
N 42400 43800 43000 43800 4
{
T 42600 43800 5 10 1 1 0 0 1
netname=12V
}
N 42400 48100 43300 48100 4
N 42400 43600 43300 43600 4
C 46100 45200 1 0 0 gnd-1.sym
C 48000 48900 1 0 0 gnd-1.sym
C 43200 47800 1 0 0 gnd-1.sym
C 43200 43300 1 0 0 gnd-1.sym
C 46100 41900 1 0 0 gnd-1.sym
C 53100 42300 1 0 0 gnd-1.sym
C 54400 49200 1 0 0 gnd-1.sym
N 53200 42600 52400 42600 4
N 54500 50000 54000 50000 4
{
T 54100 50000 5 10 1 1 0 0 1
netname=12V
}
C 49700 49300 1 90 0 capacitor-1.sym
{
T 49000 49500 5 10 0 0 90 0 1
device=CAPACITOR
T 49800 49800 5 10 1 1 0 0 1
refdes=C2
T 48800 49500 5 10 0 0 90 0 1
symversion=0.1
T 49800 49600 5 10 1 1 0 0 1
value=220n
}
C 46800 49300 1 90 0 capacitor-1.sym
{
T 46100 49500 5 10 0 0 90 0 1
device=CAPACITOR
T 46900 49800 5 10 1 1 0 0 1
refdes=C1
T 45900 49500 5 10 0 0 90 0 1
symversion=0.1
T 46900 49600 5 10 1 1 0 0 1
value=470n
}
N 48100 49200 48100 49600 4
N 46600 49300 48100 49300 4
N 48100 49300 53000 49300 4
N 46600 50200 47300 50200 4
{
T 46700 50200 5 10 1 1 0 0 1
netname=12V
}
N 48900 50200 53000 50200 4
{
T 49200 50200 5 10 1 1 0 0 1
netname=5V
}
N 46200 48300 46200 48400 4
N 46200 48400 46700 48400 4
{
T 46400 48400 5 10 1 1 0 0 1
netname=5V
}
N 46200 44800 46200 44900 4
N 46200 44900 46700 44900 4
{
T 46400 44900 5 10 1 1 0 0 1
netname=5V
}
N 49100 42600 48700 42600 4
{
T 48800 42600 5 10 1 1 0 0 1
netname=5V
}
N 49100 42000 48700 42000 4
{
T 48800 42000 5 10 1 1 0 0 1
netname=RT
}
N 49100 42300 48700 42300 4
{
T 48800 42300 5 10 1 1 0 0 1
netname=HT
}
N 52400 42300 52800 42300 4
{
T 52500 42300 5 10 1 1 0 0 1
netname=TI
}
N 52400 42000 52800 42000 4
{
T 52500 42000 5 10 1 1 0 0 1
netname=TO
}
N 54400 43000 54000 43000 4
{
T 54100 43000 5 10 1 1 0 0 1
netname=HT
}
N 54400 42500 54000 42500 4
{
T 54100 42500 5 10 1 1 0 0 1
netname=RT
}
N 47400 44000 47800 44000 4
{
T 47500 44000 5 10 1 1 0 0 1
netname=TO
}
N 48300 43000 48700 43000 4
{
T 48400 43000 5 10 1 1 0 0 1
netname=TI
}
C 50900 47300 1 180 1 pnp-2.sym
{
T 51500 46900 5 10 0 0 0 2 1
device=PNP_TRANSISTOR
T 51500 46900 5 10 1 1 0 0 1
refdes=Q1
T 51500 46700 5 10 1 1 0 0 1
value=BC857CT
}
C 50000 47000 1 90 0 resistor-2.sym
{
T 49650 47400 5 10 0 0 90 0 1
device=RESISTOR
T 50100 47500 5 10 1 1 0 0 1
refdes=R1
T 50100 47300 5 10 1 1 0 0 1
value=1k
}
C 50000 45700 1 90 0 resistor-2.sym
{
T 49650 46100 5 10 0 0 90 0 1
device=RESISTOR
T 50100 46200 5 10 1 1 0 0 1
refdes=R2
T 50100 46000 5 10 1 1 0 0 1
value=1k
}
C 47400 42900 1 0 0 resistor-2.sym
{
T 47800 43250 5 10 0 0 0 0 1
device=RESISTOR
T 47600 43200 5 10 1 1 0 0 1
refdes=R3
T 47900 43200 5 10 1 1 0 0 1
value=10k
}
C 50100 44600 1 90 0 zener-1.sym
{
T 49500 45000 5 10 0 0 90 0 1
device=ZENER_DIODE
T 50200 45100 5 10 1 1 0 0 1
refdes=Z1
T 50200 44900 5 10 1 1 0 0 1
value=CLL5240B
}
N 49900 45700 49900 45500 4
N 49900 46600 49900 47000 4
N 50900 46800 49900 46800 4
N 51400 47300 51400 47900 4
N 51400 47900 49900 47900 4
{
T 50500 47900 5 10 1 1 0 0 1
netname=12V
}
N 49900 44600 49900 44400 4
N 49900 44400 49300 44400 4
{
T 49400 44400 5 10 1 1 0 0 1
netname=PUC
}
N 51400 46300 51400 45700 4
N 51400 45700 51000 45700 4
{
T 51100 45700 5 10 1 1 0 0 1
netname=TI
}
C 55900 47900 1 0 1 input-2.sym
{
T 55400 48100 5 10 1 0 0 0 1
net=PUC:1
T 55300 48600 5 10 0 0 0 6 1
device=none
T 55400 48000 5 10 1 1 0 1 1
value=Program uC
}
N 45100 43200 44600 43200 4
{
T 44600 43200 5 10 1 1 0 0 1
netname=TI_A
}
N 45100 42800 44600 42800 4
{
T 44600 42800 5 10 1 1 0 0 1
netname=TI_B
}
N 45100 44200 44500 44200 4
{
T 44600 44200 5 10 1 1 0 0 1
netname=TO_A
}
N 45100 43800 44500 43800 4
{
T 44600 43800 5 10 1 1 0 0 1
netname=TO_B
}
N 42400 47900 43000 47900 4
{
T 42400 47900 5 10 1 1 0 0 1
netname=TI_A
}
N 42400 47700 43000 47700 4
{
T 42400 47700 5 10 1 1 0 0 1
netname=TO_A
}
N 42400 47500 43000 47500 4
{
T 42400 47500 5 10 1 1 0 0 1
netname=TO_B
}
N 42400 47300 43000 47300 4
{
T 42400 47300 5 10 1 1 0 0 1
netname=TI_B
}
N 42400 47100 43000 47100 4
{
T 42400 47100 5 10 1 1 0 0 1
netname=D_A
}
N 42400 46900 43000 46900 4
{
T 42400 46900 5 10 1 1 0 0 1
netname=D_B
}
N 42400 43400 43000 43400 4
{
T 42400 43400 5 10 1 1 0 0 1
netname=TI_A
}
N 42400 43200 43000 43200 4
{
T 42400 43200 5 10 1 1 0 0 1
netname=TO_A
}
N 42400 43000 43000 43000 4
{
T 42400 43000 5 10 1 1 0 0 1
netname=TO_B
}
N 42400 42800 43000 42800 4
{
T 42400 42800 5 10 1 1 0 0 1
netname=TI_B
}
N 42400 42600 43000 42600 4
{
T 42400 42600 5 10 1 1 0 0 1
netname=D_A
}
N 42400 42400 43000 42400 4
{
T 42400 42400 5 10 1 1 0 0 1
netname=D_B
}
N 44600 47300 45100 47300 4
{
T 44700 47300 5 10 1 1 0 0 1
netname=D_A
}
N 44600 46300 45100 46300 4
{
T 44700 46300 5 10 1 1 0 0 1
netname=D_B
}
N 47400 47700 48000 47700 4
{
T 47400 47700 5 10 1 1 0 0 1
netname=TX_EN
}
N 47400 47300 48000 47300 4
{
T 47400 47300 5 10 1 1 0 0 1
netname=TX_D
}
N 47400 46300 48000 46300 4
{
T 47400 46300 5 10 1 1 0 0 1
netname=RX_D
}
C 48400 46400 1 0 0 gnd-1.sym
N 48500 46700 47400 46700 4
C 55900 46900 1 0 1 input-2.sym
{
T 55400 47100 5 10 1 0 0 0 1
net=TX_EN:1
T 55300 47600 5 10 0 0 0 6 1
device=none
T 55400 47000 5 10 1 1 0 1 1
value=TX Enable
}
C 51600 50200 1 270 0 capacitor-1.sym
{
T 52300 50000 5 10 0 0 270 0 1
device=CAPACITOR
T 52100 49800 5 10 1 1 0 0 1
refdes=C4
T 52500 50000 5 10 0 0 270 0 1
symversion=0.1
T 52100 49600 5 10 1 1 0 0 1
value=100n
}
C 52800 50200 1 270 0 capacitor-1.sym
{
T 53500 50000 5 10 0 0 270 0 1
device=CAPACITOR
T 53300 49800 5 10 1 1 0 0 1
refdes=C5
T 53700 50000 5 10 0 0 270 0 1
symversion=0.1
T 53300 49600 5 10 1 1 0 0 1
value=100n
}
C 50300 50200 1 270 0 capacitor-1.sym
{
T 51000 50000 5 10 0 0 270 0 1
device=CAPACITOR
T 50800 49800 5 10 1 1 0 0 1
refdes=C3
T 51200 50000 5 10 0 0 270 0 1
symversion=0.1
T 50800 49600 5 10 1 1 0 0 1
value=100n
}
