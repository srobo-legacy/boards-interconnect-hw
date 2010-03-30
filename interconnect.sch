v 20100214 2
T 56900 36700 9 26 1 0 0 0 1
SR RS-485 interconnect
T 57000 36300 9 10 1 0 0 0 1
interconnect.sch
T 57300 36000 9 10 1 0 0 0 1
1
T 58900 36000 9 10 1 0 0 0 1
1
T 60700 36000 9 10 1 0 0 0 1
rbarlow
C 48300 39700 1 0 1 SN75179B-1.sym
{
T 48000 42440 5 10 0 0 0 6 1
device=SN75179B
T 46300 42025 5 10 1 1 0 0 1
refdes=U3
T 48300 39700 5 10 0 0 0 0 1
footprint=SO8
T 47200 42200 5 10 1 1 0 0 1
value=sr-ic-sn75179b
}
C 56300 44100 1 0 1 SN65176B-1.sym
{
T 56000 46840 5 10 0 0 0 6 1
device=SN65176B
T 54300 46625 5 10 1 1 0 0 1
refdes=U2
T 56300 44100 5 10 0 0 0 0 1
footprint=SO8
T 55200 46800 5 10 1 1 0 0 1
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
T 52300 42600 5 10 1 1 0 0 1
value=sr-ic-pic10f200
}
C 55000 43800 1 0 0 gnd-1.sym
C 45800 49500 1 0 0 gnd-1.sym
C 47000 39400 1 0 0 gnd-1.sym
C 49400 41800 1 0 0 gnd-1.sym
C 60100 48900 1 0 0 gnd-1.sym
N 49500 42100 50500 42100 4
N 61100 50400 60500 50400 4
{
T 60600 50400 5 10 1 1 0 0 1
netname=12V
}
C 49000 49900 1 90 0 capacitor-1.sym
{
T 48300 50100 5 10 0 0 90 0 1
device=CAPACITOR
T 49100 50400 5 10 1 1 0 0 1
refdes=C3
T 48100 50100 5 10 0 0 90 0 1
symversion=0.1
T 49100 50200 5 10 1 1 0 0 1
value=sr-c-470n
T 49000 49900 5 10 0 1 0 0 1
footprint=0603
}
C 44500 49900 1 90 0 capacitor-1.sym
{
T 43800 50100 5 10 0 0 90 0 1
device=CAPACITOR
T 44600 50400 5 10 1 1 0 0 1
refdes=C1
T 43600 50100 5 10 0 0 90 0 1
symversion=0.1
T 44600 50200 5 10 1 1 0 0 1
value=sr-c-470n
T 44500 49900 5 10 0 1 0 0 1
footprint=0603
}
N 45900 49800 45900 50200 4
N 42500 49900 45900 49900 4
N 45900 49900 56700 49900 4
N 42500 50800 45100 50800 4
{
T 44500 50800 5 10 1 1 0 0 1
netname=12V
}
N 46700 50800 53000 50800 4
{
T 49400 50800 5 10 1 1 0 0 1
netname=5V
}
N 55100 46900 55100 47000 4
N 55100 47000 55600 47000 4
{
T 55300 47000 5 10 1 1 0 0 1
netname=5V
}
N 47100 42300 47100 42600 4
N 47100 42600 47500 42600 4
{
T 47200 42600 5 10 1 1 0 0 1
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
N 46000 40700 44900 40700 4
{
T 45500 40700 5 10 1 1 0 0 1
netname=TI_A
}
N 46000 40300 45400 40300 4
{
T 45500 40300 5 10 1 1 0 0 1
netname=TI_B
}
N 46000 41700 45400 41700 4
{
T 45500 41700 5 10 1 1 0 0 1
netname=TO_A
}
N 46000 41300 45400 41300 4
{
T 45500 41300 5 10 1 1 0 0 1
netname=TO_B
}
N 53500 45900 54000 45900 4
{
T 53600 45900 5 10 1 1 0 0 1
netname=D_A
}
N 53500 44900 54000 44900 4
{
T 53600 44900 5 10 1 1 0 0 1
netname=D_B
}
N 56300 46300 61100 46300 4
C 57300 45000 1 0 0 gnd-1.sym
N 57400 45300 56300 45300 4
C 51800 50800 1 270 0 capacitor-1.sym
{
T 52500 50600 5 10 0 0 270 0 1
device=CAPACITOR
T 52300 50400 5 10 1 1 0 0 1
refdes=C5
T 52700 50600 5 10 0 0 270 0 1
symversion=0.1
T 52300 50200 5 10 1 1 0 0 1
value=sr-c-100n
T 51800 50800 5 10 0 1 0 0 1
footprint=0603
}
C 56500 50800 1 270 0 capacitor-1.sym
{
T 57200 50600 5 10 0 0 270 0 1
device=CAPACITOR
T 57000 50400 5 10 1 1 0 0 1
refdes=C6
T 57400 50600 5 10 0 0 270 0 1
symversion=0.1
T 57000 50200 5 10 1 1 0 0 1
value=sr-c-100n
T 56500 50800 5 10 0 1 0 0 1
footprint=0603
}
C 50300 50800 1 270 0 capacitor-1.sym
{
T 51000 50600 5 10 0 0 270 0 1
device=CAPACITOR
T 50800 50400 5 10 1 1 0 0 1
refdes=C4
T 51200 50600 5 10 0 0 270 0 1
symversion=0.1
T 50800 50200 5 10 1 1 0 0 1
value=sr-c-100n
T 50300 50800 5 10 0 1 0 0 1
footprint=0603
}
C 56000 42000 1 0 0 resistor-2.sym
{
T 56400 42350 5 10 0 0 0 0 1
device=RESISTOR
T 56400 42300 5 10 1 1 0 6 1
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
T 56400 41700 5 10 1 1 0 6 1
refdes=R2
T 56500 41700 5 10 1 1 0 0 1
value=sr-r-10k
T 56000 41400 5 10 0 1 270 0 1
footprint=0603
}
N 55000 42100 56000 42100 4
N 60200 49200 61100 49200 4
C 61700 46200 1 0 1 in-1.sym
{
T 61700 46500 5 10 0 0 0 6 1
device=INPUT
T 61800 46400 5 10 1 1 180 6 1
refdes=TX_EN
T 61700 46200 5 10 0 1 0 0 1
value=sr-nothing
T 61700 46200 5 10 0 0 0 0 1
footprint=none
}
C 61700 45500 1 0 1 in-1.sym
{
T 61700 45800 5 10 0 0 0 6 1
device=INPUT
T 61800 45700 5 10 1 1 180 6 1
refdes=TX_D
T 61700 45500 5 10 0 1 0 0 1
value=sr-nothing
T 61700 45500 5 10 0 0 0 0 1
footprint=none
}
C 61100 44800 1 0 0 out-1.sym
{
T 61100 45100 5 10 0 0 0 0 1
device=OUTPUT
T 61800 45000 5 10 1 1 0 2 1
refdes=RX_D
T 61100 44800 5 10 0 1 0 0 1
value=sr-nothing
T 61100 44800 5 10 0 0 0 0 1
footprint=none
}
C 61700 41400 1 0 1 in-1.sym
{
T 61700 41700 5 10 0 0 0 6 1
device=INPUT
T 61800 41600 5 10 1 1 180 6 1
refdes=GetTOKEN
T 61700 41400 5 10 0 1 0 0 1
value=sr-nothing
T 61700 41400 5 10 0 0 0 0 1
footprint=none
}
C 61100 42000 1 0 0 out-1.sym
{
T 61100 42300 5 10 0 0 0 0 1
device=OUTPUT
T 61800 42200 5 10 1 1 0 2 1
refdes=HasTOKEN
T 61100 42000 5 10 0 1 0 0 1
value=sr-nothing
T 61100 42000 5 10 0 0 0 0 1
footprint=none
}
C 61100 49100 1 0 0 out-1.sym
{
T 61100 49400 5 10 0 0 0 0 1
device=OUTPUT
T 61800 49300 5 10 1 1 0 2 1
refdes=GND
T 61100 49100 5 10 0 1 0 0 1
value=sr-nothing
T 61100 49100 5 10 0 0 0 0 1
footprint=none
}
C 61100 50300 1 0 0 out-1.sym
{
T 61100 50600 5 10 0 0 0 0 1
device=OUTPUT
T 61800 50500 5 10 1 1 0 2 1
refdes=12V
T 61100 50300 5 10 0 1 0 0 1
value=sr-nothing
T 61100 50300 5 10 0 0 0 0 1
footprint=none
}
N 61100 45600 58800 45600 4
N 58800 45600 58800 45900 4
N 58800 45900 56300 45900 4
N 58900 44900 61100 44900 4
N 53800 41500 56000 41500 4
{
T 53800 41500 5 10 1 1 0 0 1
netname=ICSPCLK
}
N 55000 41800 55000 42100 4
N 56900 42100 61100 42100 4
N 56900 41500 61100 41500 4
N 49800 40300 49800 41800 4
N 48300 41500 50500 41500 4
C 52900 37700 1 0 0 connector5-1.sym
{
T 54700 39200 5 10 0 0 0 0 1
device=CONNECTOR_5
T 52900 39400 5 10 1 1 0 0 1
refdes=J3
T 52800 38100 5 20 1 1 90 0 1
comment=ICSP
T 52900 37700 5 10 0 1 0 0 1
footprint=JUMPER5
T 52900 37700 5 10 1 1 0 2 1
value=sr-cn-header5
}
N 48800 40500 48300 40500 4
N 49700 40500 49800 40500 4
C 49700 39100 1 0 0 gnd-1.sym
N 56100 50800 56700 50800 4
{
T 56200 50800 5 10 1 1 0 0 1
netname=nC5V
}
N 54600 39100 55700 39100 4
{
T 54800 39100 5 10 1 1 0 0 1
netname=Vpp
}
N 54600 38800 55700 38800 4
{
T 54800 38800 5 10 1 1 0 0 1
netname=nC5V
}
N 54600 38500 56100 38500 4
N 54600 38200 55700 38200 4
{
T 54800 38200 5 10 1 1 0 0 1
netname=ICSPDAT
}
N 54600 37900 55700 37900 4
{
T 54800 37900 5 10 1 1 0 0 1
netname=ICSPCLK
}
C 56000 38200 1 0 0 gnd-1.sym
C 56100 50600 1 0 1 diode-3.sym
{
T 55650 51150 5 10 0 0 0 6 1
device=DIODE
T 55400 51300 5 10 1 1 0 0 1
refdes=D1
T 55400 51100 5 10 1 1 0 0 1
value=sr-d-ll4448
T 56100 50600 5 10 0 1 0 6 1
footprint=SOD80
}
C 49700 40300 1 0 1 diode-3.sym
{
T 49250 40850 5 10 0 0 0 6 1
device=DIODE
T 48900 41000 5 10 1 1 0 0 1
refdes=D2
T 48900 40800 5 10 1 1 0 0 1
value=sr-d-ll4448
T 49700 40300 5 10 0 1 0 6 1
footprint=SOD80
}
T 59300 38100 9 10 1 0 0 0 5
PIC powered through diode D1 to allow it to be
programmed with the board powered down.

D2 allows Vpp to raise to 12V+ without
damaging U3
C 45100 50200 1 0 0 linear-reg-4.sym
{
T 46700 51500 5 10 0 0 0 0 1
device=regulator
T 45600 51225 5 10 1 1 0 6 1
refdes=U1
T 45800 51250 5 10 1 1 0 0 1
value=sr-ic-ld1117s50
T 45100 50200 5 10 0 1 0 0 1
footprint=SOT223
}
N 61100 49800 60500 49800 4
{
T 60600 49800 5 10 1 1 0 0 1
netname=5V
}
C 61100 49700 1 0 0 out-1.sym
{
T 61100 50000 5 10 0 0 0 0 1
device=OUTPUT
T 61800 49900 5 10 1 1 0 2 1
refdes=5V
T 61100 49700 5 10 0 1 0 0 1
value=sr-nothing
T 61100 49700 5 10 0 0 0 0 1
footprint=none
}
C 47200 49900 1 90 0 capacitor-1.sym
{
T 46500 50100 5 10 0 0 90 0 1
device=CAPACITOR
T 47300 50400 5 10 1 1 0 0 1
refdes=C2
T 46300 50100 5 10 0 0 90 0 1
symversion=0.1
T 47300 50200 5 10 1 1 0 0 1
value=sr-c-2u2-0805
T 47200 49900 5 10 0 1 0 0 1
footprint=0805
}
C 58000 44800 1 0 0 resistor-2.sym
{
T 58400 45150 5 10 0 0 0 0 1
device=RESISTOR
T 58400 45100 5 10 1 1 0 6 1
refdes=R4
T 58000 44800 5 10 0 1 0 0 1
footprint=0603
T 58500 45100 5 10 1 1 0 0 1
value=sr-r-10k
}
C 53000 50700 1 0 0 resistor-2.sym
{
T 53400 51050 5 10 0 0 0 0 1
device=RESISTOR
T 53200 51200 5 10 1 1 0 0 1
refdes=R5
T 53200 51000 5 10 1 1 0 0 1
value=sr-r-1k
T 53000 50700 5 10 0 1 270 0 1
footprint=0603
}
N 58000 44900 56300 44900 4
C 48500 39900 1 270 0 resistor-2.sym
{
T 48850 39500 5 10 0 0 270 0 1
device=RESISTOR
T 48800 39500 5 10 1 1 0 0 1
refdes=R6
T 48800 39300 5 10 1 1 0 0 1
value=sr-r-1k
T 48500 39900 5 10 0 1 180 0 1
footprint=0603
}
N 48600 38700 48600 39000 4
C 48500 37300 1 0 0 gnd-1.sym
C 54000 50800 1 270 0 leddual-3.sym
{
T 55900 50700 5 10 0 0 270 0 1
device=LED
T 54700 50400 5 10 1 1 0 0 1
refdes=LED1
T 55500 50700 5 10 0 0 270 0 1
footprint=dual_led
T 54700 50200 5 10 1 1 0 0 1
value=sr-led-redgreen
}
C 48400 38700 1 270 0 leddual-3.sym
{
T 50300 38600 5 10 0 0 270 0 1
device=LED
T 49100 38300 5 10 1 1 0 0 1
refdes=LED1
T 49900 38600 5 10 0 0 270 0 1
footprint=dual_led
T 49500 38600 5 10 0 0 270 0 1
slot=2
T 49100 38100 5 10 1 1 0 0 1
value=sr-led-redgreen
}
C 42000 44500 1 0 0 sric-conn.sym
{
T 41000 48600 5 10 0 0 0 0 1
device=none
T 42000 48100 5 10 1 1 0 0 1
refdes=S
T 42500 47000 5 20 1 1 90 3 1
comment=IN
T 42500 45600 5 20 1 1 90 3 1
comment=OUT
}
N 43500 47400 44100 47400 4
{
T 43500 47400 5 10 1 1 0 0 1
netname=TI_A
}
N 43500 47100 44100 47100 4
{
T 43500 47100 5 10 1 1 0 0 1
netname=TI_B
}
N 43500 46000 44100 46000 4
{
T 43500 46000 5 10 1 1 0 0 1
netname=TO_A
}
N 43500 45700 44100 45700 4
{
T 43500 45700 5 10 1 1 0 0 1
netname=TO_B
}
N 43500 46800 44100 46800 4
{
T 43500 46800 5 10 1 1 0 0 1
netname=D_A
}
N 43500 46500 44100 46500 4
{
T 43500 46500 5 10 1 1 0 0 1
netname=D_B
}
N 43500 45400 44100 45400 4
{
T 43500 45400 5 10 1 1 0 0 1
netname=D_A
}
N 43500 45100 44100 45100 4
{
T 43500 45100 5 10 1 1 0 0 1
netname=D_B
}
C 43600 44100 1 0 0 gnd-1.sym
N 43500 47900 44100 47900 4
{
T 43700 47900 5 10 1 1 0 0 1
netname=12V
}
N 43500 44600 43700 44600 4
N 43700 44600 43700 44400 4
C 44800 40700 1 270 0 resistor-2.sym
{
T 45150 40300 5 10 0 0 270 0 1
device=RESISTOR
T 44700 40300 5 10 1 1 0 6 1
refdes=R7
T 44700 40100 5 10 1 1 0 6 1
value=sr-r-100
T 44800 40700 5 10 0 0 0 0 1
footprint=0603
}
N 45400 40300 45400 39800 4
N 45400 39800 44900 39800 4
C 40500 35900 0 0 0 title-A2.sym
N 53900 50800 54200 50800 4
N 55200 50800 55000 50800 4
N 55000 50800 55000 51600 4
N 55000 51600 52500 51600 4
N 52500 51600 52500 50800 4
N 48600 39900 48600 40500 4
N 48600 37800 48600 37600 4
C 45200 47400 1 0 0 TVS-dual-ca.sym
{
T 45300 48800 5 10 0 0 0 0 1
device=TVS
T 46600 48100 5 10 1 1 0 0 1
refdes=D3
T 45200 47400 5 10 0 0 0 0 1
footprint=SOT23
T 46600 47900 5 10 1 1 0 0 1
value=sr-d-gsot12c
}
C 45200 45600 1 0 0 TVS-dual-ca.sym
{
T 45300 47000 5 10 0 0 0 0 1
device=TVS
T 46600 46300 5 10 1 1 0 0 1
refdes=D4
T 45200 45600 5 10 0 0 0 0 1
footprint=SOT23
T 46600 46100 5 10 1 1 0 0 1
value=sr-d-gsot12c
}
C 45200 43900 1 0 0 TVS-dual-ca.sym
{
T 45300 45300 5 10 0 0 0 0 1
device=TVS
T 46600 44600 5 10 1 1 0 0 1
refdes=D5
T 45200 43900 5 10 0 0 0 0 1
footprint=SOT23
T 46600 44400 5 10 1 1 0 0 1
value=sr-d-gsot12c
}
N 45500 48500 46100 48500 4
{
T 45500 48500 5 10 1 1 0 0 1
netname=TI_A
}
N 46300 48500 46900 48500 4
{
T 46300 48500 5 10 1 1 0 0 1
netname=TI_B
}
N 45500 45000 46100 45000 4
{
T 45500 45000 5 10 1 1 0 0 1
netname=TO_A
}
N 46300 45000 46900 45000 4
{
T 46300 45000 5 10 1 1 0 0 1
netname=TO_B
}
N 45500 46700 46100 46700 4
{
T 45500 46700 5 10 1 1 0 0 1
netname=D_A
}
N 46300 46700 46900 46700 4
{
T 46300 46700 5 10 1 1 0 0 1
netname=D_B
}
C 45800 43600 1 0 0 gnd-1.sym
C 45800 45300 1 0 0 gnd-1.sym
C 45800 47100 1 0 0 gnd-1.sym
C 42800 49900 1 90 0 TVS-3.sym
{
T 41700 50000 5 10 0 0 90 0 1
device=TVS
T 42800 50400 5 10 1 1 0 0 1
refdes=D6
T 42800 50200 5 10 1 1 0 0 1
value=sr-d-gsot15
T 42800 49900 5 10 0 1 90 0 1
footprint=SOT23
}
N 46700 51000 46700 50800 4
