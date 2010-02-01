v 20091004 2
T 53000 39400 9 26 1 0 0 0 1
SR RS-485 interconnect
T 53100 39000 9 10 1 0 0 0 1
interconnect.sch
T 53400 38700 9 10 1 0 0 0 1
1
T 55000 38700 9 10 1 0 0 0 1
1
T 56800 38700 9 10 1 0 0 0 1
rbarlow
C 48600 39700 1 0 1 SN75179B-1.sym
{
T 48300 42440 5 10 0 0 0 6 1
device=SN75179B
T 46600 42025 5 10 1 1 0 0 1
refdes=U3
T 48600 39700 5 10 0 0 0 0 1
footprint=SO8
T 47500 42200 5 10 1 1 0 0 1
value=sr-ic-sn75179b
}
C 53100 44500 1 0 1 SN65176B-1.sym
{
T 52800 47240 5 10 0 0 0 6 1
device=SN65176B
T 51100 47025 5 10 1 1 0 0 1
refdes=U2
T 53100 44500 5 10 0 0 0 0 1
footprint=SO8
T 52000 47200 5 10 1 1 0 0 1
value=sr-ic-sn65176b
}
C 53800 41300 1 0 1 PIC10F200-1.sym
{
T 50800 42600 5 10 1 1 180 6 1
refdes=U4
T 53500 42640 5 10 0 0 0 6 1
device=PIC10F200
T 53800 41300 5 10 0 1 0 6 1
footprint=SOT262
T 52200 42600 5 10 1 1 0 0 1
value=sr-ic-pic10f200
}
C 44100 47200 1 0 0 rj45-1.sym
{
T 44100 50100 5 10 0 0 0 0 1
device=RJ45
T 44100 49100 5 10 1 1 0 0 1
refdes=J1
T 44100 47200 5 10 0 0 0 0 1
footprint=8P8C
T 44600 49100 5 10 1 1 0 0 1
comment=IN
T 44100 47000 5 10 1 1 0 0 1
value=sr-cn-8p8c
}
C 44100 43700 1 0 0 rj45-1.sym
{
T 44100 46600 5 10 0 0 0 0 1
device=RJ45
T 44100 45600 5 10 1 1 0 0 1
refdes=J2
T 44100 43700 5 10 0 0 0 0 1
footprint=8P8C
T 44500 45600 5 10 1 1 0 0 1
comment=OUT
T 44100 43500 5 10 1 1 0 0 1
value=sr-cn-8p8c
}
N 45000 48400 45600 48400 4
{
T 45200 48400 5 10 1 1 0 0 1
netname=12V
}
N 45000 44900 45600 44900 4
{
T 45200 44900 5 10 1 1 0 0 1
netname=12V
}
C 51800 44200 1 0 0 gnd-1.sym
C 48500 47900 1 0 0 gnd-1.sym
C 45500 47700 1 0 0 gnd-1.sym
C 45500 44200 1 0 0 gnd-1.sym
C 47300 39400 1 0 0 gnd-1.sym
C 49400 41800 1 0 0 gnd-1.sym
C 56900 48100 1 0 0 gnd-1.sym
N 49500 42100 50500 42100 4
N 57900 49100 57300 49100 4
{
T 57400 49100 5 10 1 1 0 0 1
netname=12V
}
C 50300 48300 1 90 0 capacitor-1.sym
{
T 49600 48500 5 10 0 0 90 0 1
device=CAPACITOR
T 50400 48800 5 10 1 1 0 0 1
refdes=C2
T 49400 48500 5 10 0 0 90 0 1
symversion=0.1
T 50400 48600 5 10 1 1 0 0 1
value=sr-c-470n
T 50300 48300 5 10 0 1 0 0 1
footprint=0603
}
C 47200 48300 1 90 0 capacitor-1.sym
{
T 46500 48500 5 10 0 0 90 0 1
device=CAPACITOR
T 47300 48800 5 10 1 1 0 0 1
refdes=C1
T 46300 48500 5 10 0 0 90 0 1
symversion=0.1
T 47300 48600 5 10 1 1 0 0 1
value=sr-c-470n
T 47200 48300 5 10 0 1 0 0 1
footprint=0603
}
N 48600 48200 48600 48600 4
N 47000 48300 48600 48300 4
N 48600 48300 55400 48300 4
N 47000 49200 47800 49200 4
{
T 47200 49200 5 10 1 1 0 0 1
netname=12V
}
N 49400 49200 53900 49200 4
{
T 50700 49200 5 10 1 1 0 0 1
netname=5V
}
N 51900 47300 51900 47400 4
N 51900 47400 52400 47400 4
{
T 52100 47400 5 10 1 1 0 0 1
netname=5V
}
N 47400 42300 47400 43000 4
N 47400 43000 48300 43000 4
{
T 47500 43000 5 10 1 1 0 0 1
netname=5V
}
N 54400 42100 53800 42100 4
{
T 53800 42100 5 10 1 1 0 0 1
netname=nC5V
}
N 55000 41800 53800 41800 4
{
T 53800 41800 5 10 1 1 0 0 1
netname=ICSPDAT
}
N 49800 41800 50500 41800 4
{
T 49900 41800 5 10 1 1 0 0 1
netname=Vpp
}
C 49700 40300 1 270 0 resistor-2.sym
{
T 50050 39900 5 10 0 0 270 0 1
device=RESISTOR
T 50000 39900 5 10 1 1 0 0 1
refdes=R3
T 49700 40300 5 10 0 1 270 0 1
footprint=0603
T 50000 39700 5 10 1 1 0 0 1
value=sr-r-10k
}
N 46300 40700 45700 40700 4
{
T 45800 40700 5 10 1 1 0 0 1
netname=TI_A
}
N 46300 40300 45700 40300 4
{
T 45800 40300 5 10 1 1 0 0 1
netname=TI_B
}
N 46300 41700 45700 41700 4
{
T 45800 41700 5 10 1 1 0 0 1
netname=TO_A
}
N 46300 41300 45700 41300 4
{
T 45800 41300 5 10 1 1 0 0 1
netname=TO_B
}
N 45000 48800 45600 48800 4
{
T 45000 48800 5 10 1 1 0 0 1
netname=TI_A
}
N 45000 48600 45600 48600 4
{
T 45000 48600 5 10 1 1 0 0 1
netname=TI_B
}
N 45000 47600 45600 47600 4
{
T 45000 47600 5 10 1 1 0 0 1
netname=D_A
}
N 45000 47400 45600 47400 4
{
T 45000 47400 5 10 1 1 0 0 1
netname=D_B
}
N 45000 45300 45600 45300 4
{
T 45000 45300 5 10 1 1 0 0 1
netname=TO_A
}
N 45000 45100 45600 45100 4
{
T 45000 45100 5 10 1 1 0 0 1
netname=TO_B
}
N 45000 44100 45600 44100 4
{
T 45000 44100 5 10 1 1 0 0 1
netname=D_A
}
N 45000 43900 45600 43900 4
{
T 45000 43900 5 10 1 1 0 0 1
netname=D_B
}
N 50300 46300 50800 46300 4
{
T 50400 46300 5 10 1 1 0 0 1
netname=D_A
}
N 50300 45300 50800 45300 4
{
T 50400 45300 5 10 1 1 0 0 1
netname=D_B
}
N 53100 46700 57900 46700 4
C 54100 45400 1 0 0 gnd-1.sym
N 54200 45700 53100 45700 4
C 53100 49200 1 270 0 capacitor-1.sym
{
T 53800 49000 5 10 0 0 270 0 1
device=CAPACITOR
T 53600 48800 5 10 1 1 0 0 1
refdes=C4
T 54000 49000 5 10 0 0 270 0 1
symversion=0.1
T 53600 48600 5 10 1 1 0 0 1
value=sr-c-100n
T 53100 49200 5 10 0 1 0 0 1
footprint=0603
}
C 55200 49200 1 270 0 capacitor-1.sym
{
T 55900 49000 5 10 0 0 270 0 1
device=CAPACITOR
T 55700 48800 5 10 1 1 0 0 1
refdes=C5
T 56100 49000 5 10 0 0 270 0 1
symversion=0.1
T 55700 48600 5 10 1 1 0 0 1
value=sr-c-100n
T 55200 49200 5 10 0 1 0 0 1
footprint=0603
}
C 51600 49200 1 270 0 capacitor-1.sym
{
T 52300 49000 5 10 0 0 270 0 1
device=CAPACITOR
T 52100 48800 5 10 1 1 0 0 1
refdes=C3
T 52500 49000 5 10 0 0 270 0 1
symversion=0.1
T 52100 48600 5 10 1 1 0 0 1
value=sr-c-100n
T 51600 49200 5 10 0 1 0 0 1
footprint=0603
}
C 56000 42000 1 0 0 resistor-2.sym
{
T 56400 42350 5 10 0 0 0 0 1
device=RESISTOR
T 56100 42300 5 10 1 1 0 0 1
refdes=R1
T 56500 42300 5 10 1 1 0 0 1
value=sr-r-10k
T 56000 42000 5 10 0 1 270 0 1
footprint=0603
}
C 56000 41400 1 0 0 resistor-2.sym
{
T 56400 41750 5 10 0 0 0 0 1
device=RESISTOR
T 56100 41700 5 10 1 1 0 0 1
refdes=R2
T 56500 41700 5 10 1 1 0 0 1
value=sr-r-10k
T 56000 41400 5 10 0 1 270 0 1
footprint=0603
}
N 55000 42100 56000 42100 4
N 57000 48400 57900 48400 4
C 58500 46600 1 0 1 in-1.sym
{
T 58500 46900 5 10 0 0 0 6 1
device=INPUT
T 58600 46800 5 10 1 1 180 6 1
refdes=TX_EN
T 58500 46600 5 10 0 0 0 0 1
footprint=Test_Point
T 58500 46600 5 10 0 1 0 0 1
value=sr-nothing
}
C 58500 45900 1 0 1 in-1.sym
{
T 58500 46200 5 10 0 0 0 6 1
device=INPUT
T 58600 46100 5 10 1 1 180 6 1
refdes=TX_D
T 58500 45900 5 10 0 0 0 0 1
footprint=Test_Point
T 58500 45900 5 10 0 1 0 0 1
value=sr-nothing
}
C 57900 45200 1 0 0 out-1.sym
{
T 57900 45500 5 10 0 0 0 0 1
device=OUTPUT
T 58600 45400 5 10 1 1 0 2 1
refdes=RX_D
T 57900 45200 5 10 0 0 0 0 1
footprint=Test_Point
T 57900 45200 5 10 0 1 0 0 1
value=sr-nothing
}
C 58500 41400 1 0 1 in-1.sym
{
T 58500 41700 5 10 0 0 0 6 1
device=INPUT
T 58600 41600 5 10 1 1 180 6 1
refdes=GetTOKEN
T 58500 41400 5 10 0 0 0 0 1
footprint=Test_Point
T 58500 41400 5 10 0 1 0 0 1
value=sr-nothing
}
C 57900 42000 1 0 0 out-1.sym
{
T 57900 42300 5 10 0 0 0 0 1
device=OUTPUT
T 58600 42200 5 10 1 1 0 2 1
refdes=HasTOKEN
T 57900 42000 5 10 0 0 0 0 1
footprint=Test_Point
T 57900 42000 5 10 0 1 0 0 1
value=sr-nothing
}
C 57900 48300 1 0 0 out-1.sym
{
T 57900 48600 5 10 0 0 0 0 1
device=OUTPUT
T 58600 48500 5 10 1 1 0 2 1
refdes=GND
T 57900 48300 5 10 0 0 0 0 1
footprint=Test_Point
T 57900 48300 5 10 0 1 0 0 1
value=sr-nothing
}
C 57900 49000 1 0 0 out-1.sym
{
T 57900 49300 5 10 0 0 0 0 1
device=OUTPUT
T 58600 49200 5 10 1 1 0 2 1
refdes=12V
T 57900 49000 5 10 0 0 0 0 1
footprint=Test_Point
T 57900 49000 5 10 0 1 0 0 1
value=sr-nothing
}
C 47800 48600 1 0 0 linear-reg-1.sym
{
T 49400 49900 5 10 0 0 0 0 1
device=regulator
T 48300 49525 5 10 1 1 0 6 1
refdes=U1
T 48400 49500 5 10 1 1 0 0 1
value=sr-ic-ts78l05
T 47800 48600 5 10 0 1 0 0 1
footprint=SOT89
}
N 45000 48200 45000 48400 4
N 45000 47800 45000 48000 4
N 45000 48000 45600 48000 4
N 45600 44500 45000 44500 4
N 45000 44700 45000 44900 4
N 45000 44300 45000 44500 4
C 43400 38600 0 0 0 title-A3.sym
N 57900 46000 55600 46000 4
N 55600 46000 55600 46300 4
N 55600 46300 53100 46300 4
N 53100 45300 57900 45300 4
N 53800 41500 56000 41500 4
{
T 53800 41500 5 10 1 1 0 0 1
netname=ICSPCLK
}
N 55000 41800 55000 42100 4
N 56900 42100 57900 42100 4
N 56900 41500 57900 41500 4
N 49800 40300 49800 41800 4
N 48600 41500 50500 41500 4
C 54500 42800 1 0 0 connector5-1.sym
{
T 56300 44300 5 10 0 0 0 0 1
device=CONNECTOR_5
T 54500 44400 5 10 1 1 0 0 1
refdes=J3
T 54800 44400 5 10 1 1 0 0 1
comment=ICSP
T 54500 42800 5 10 0 1 0 0 1
footprint=JUMPER5
T 54500 42600 5 10 1 1 0 0 1
value=sr-cn-header4
}
N 48800 40500 48600 40500 4
N 49700 40500 49800 40500 4
C 49700 39100 1 0 0 gnd-1.sym
N 54800 49200 55400 49200 4
{
T 54900 49200 5 10 1 1 0 0 1
netname=nC5V
}
N 56200 44200 57300 44200 4
{
T 56400 44200 5 10 1 1 0 0 1
netname=Vpp
}
N 56200 43900 57300 43900 4
{
T 56400 43900 5 10 1 1 0 0 1
netname=nC5V
}
N 56200 43600 57700 43600 4
N 56200 43300 57300 43300 4
{
T 56400 43300 5 10 1 1 0 0 1
netname=ICSPDAT
}
N 56200 43000 57300 43000 4
{
T 56400 43000 5 10 1 1 0 0 1
netname=ICSPCLK
}
C 57600 43300 1 0 0 gnd-1.sym
C 54800 49000 1 0 1 diode-3.sym
{
T 54350 49550 5 10 0 0 0 6 1
device=DIODE
T 54150 49650 5 10 1 1 0 0 1
refdes=D1
T 54100 49500 5 10 1 1 0 0 1
value=sr-d-ll4448
T 54800 49000 5 10 0 1 0 6 1
footprint=SOD80
}
C 49700 40300 1 0 1 diode-3.sym
{
T 49250 40850 5 10 0 0 0 6 1
device=DIODE
T 49050 40950 5 10 1 1 0 0 1
refdes=D2
T 48700 40800 5 10 1 1 0 0 1
value=sr-d-ll4448
T 49700 40300 5 10 0 1 0 6 1
footprint=SOD80
}
T 46300 45500 9 10 1 0 0 0 5
PIC powered through diode D1 to allow it to be
programmed with the board powered down.

D2 allows Vpp to raise to 12V+ without
damaging U3
