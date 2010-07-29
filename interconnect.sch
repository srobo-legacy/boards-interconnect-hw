v 20100214 2
T 56900 36700 9 26 1 0 0 0 1
SR LVDS interconnect
T 57000 36300 9 10 1 0 0 0 1
interconnect.sch
T 57300 36000 9 10 1 0 0 0 1
1
T 58900 36000 9 10 1 0 0 0 1
1
T 60700 36000 9 10 1 0 0 0 1
rbarlow
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
C 45800 49500 1 0 0 gnd-1.sym
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
footprint=sr_0603
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
footprint=sr_0603
}
N 45900 49800 45900 50200 4
N 42500 49900 45900 49900 4
N 45900 49900 56700 49900 4
N 42500 50800 45100 50800 4
{
T 44500 50800 5 10 1 1 0 0 1
netname=12V
}
N 46700 50800 51500 50800 4
{
T 49400 50800 5 10 1 1 0 0 1
netname=3V3
}
N 54400 42100 53800 42100 4
{
T 53800 42100 5 10 1 1 0 0 1
netname=nC3V3
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
footprint=sr_0603
T 50000 39700 5 10 1 1 0 0 1
value=sr-r-1k
}
N 44400 40700 43400 40700 4
{
T 43900 40700 5 10 1 1 0 0 1
netname=TI_A
}
N 44400 40300 43800 40300 4
{
T 43900 40300 5 10 1 1 0 0 1
netname=TI_B
}
N 44400 41700 43800 41700 4
{
T 43900 41700 5 10 1 1 0 0 1
netname=TO_A
}
N 44400 41300 43800 41300 4
{
T 43900 41300 5 10 1 1 0 0 1
netname=TO_B
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
footprint=sr_0603
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
footprint=sr_0603
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
footprint=sr_0603
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
footprint=sr_0603
}
N 55000 42100 56000 42100 4
N 60200 49200 61100 49200 4
C 61700 45300 1 0 1 in-1.sym
{
T 61700 45600 5 10 0 0 0 6 1
device=INPUT
T 61800 45500 5 10 1 1 180 6 1
refdes=TX_EN
T 61700 45300 5 10 0 1 0 0 1
value=sr-nothing
T 61700 45300 5 10 0 0 0 0 1
footprint=none
}
C 61700 45800 1 0 1 in-1.sym
{
T 61700 46100 5 10 0 0 0 6 1
device=INPUT
T 61800 46000 5 10 1 1 180 6 1
refdes=TX_D
T 61700 45800 5 10 0 1 0 0 1
value=sr-nothing
T 61700 45800 5 10 0 0 0 0 1
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
N 61100 45900 60200 45900 4
N 60200 44900 61100 44900 4
N 53800 41500 56000 41500 4
{
T 53800 41500 5 10 1 1 0 0 1
netname=ICSPCLK
}
N 55000 41800 55000 42100 4
N 56900 42100 61100 42100 4
N 56900 41500 61100 41500 4
N 49800 40300 49800 41800 4
N 46700 41500 50500 41500 4
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
N 48800 40500 46700 40500 4
N 49700 40500 49800 40500 4
C 49700 39100 1 0 0 gnd-1.sym
N 56700 50800 57600 50800 4
{
T 56900 50800 5 10 1 1 0 0 1
netname=nC3V3
}
N 54600 39100 55700 39100 4
{
T 54800 39100 5 10 1 1 0 0 1
netname=Vpp
}
N 54600 38800 55700 38800 4
{
T 54800 38800 5 10 1 1 0 0 1
netname=nC3V3
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
C 56500 50800 1 270 1 diode-3.sym
{
T 57050 51250 5 10 0 0 270 6 1
device=DIODE
T 57000 51400 5 10 1 1 0 0 1
refdes=D1
T 57000 51200 5 10 1 1 0 0 1
value=sr-d-ll4448
T 56500 50800 5 10 0 1 270 6 1
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
value=sr-ic-ld1117s33
T 45100 50200 5 10 0 1 0 0 1
footprint=SOT223
}
N 61100 49800 60500 49800 4
{
T 60600 49800 5 10 1 1 0 0 1
netname=3V3
}
C 61100 49700 1 0 0 out-1.sym
{
T 61100 50000 5 10 0 0 0 0 1
device=OUTPUT
T 61800 49900 5 10 1 1 0 2 1
refdes=3V3
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
C 54500 51700 1 270 0 resistor-2.sym
{
T 54850 51300 5 10 0 0 270 0 1
device=RESISTOR
T 54800 51300 5 10 1 1 0 0 1
refdes=R5
T 54800 51100 5 10 1 1 0 0 1
value=sr-r-100
T 54500 51700 5 10 0 1 180 0 1
footprint=sr_0603
}
C 48100 44200 1 270 0 resistor-2.sym
{
T 48450 43800 5 10 0 0 270 0 1
device=RESISTOR
T 48400 43800 5 10 1 1 0 0 1
refdes=R6
T 48400 43600 5 10 1 1 0 0 1
value=sr-r-100
T 48100 44200 5 10 0 1 180 0 1
footprint=sr_0603
}
C 54400 50800 1 270 0 leddual-3.sym
{
T 56300 50700 5 10 0 0 270 0 1
device=LED
T 55100 50400 5 10 1 1 0 0 1
refdes=LED1
T 55900 50700 5 10 0 0 270 0 1
footprint=dual_led
T 55100 50200 5 10 1 1 0 0 1
value=sr-led-redgreen
T 55100 50000 5 10 1 1 0 0 1
comment=(green)
}
C 48000 43300 1 270 0 leddual-3.sym
{
T 49900 43200 5 10 0 0 270 0 1
device=LED
T 48700 42900 5 10 1 1 0 0 1
refdes=LED1
T 49500 43200 5 10 0 0 270 0 1
footprint=dual_led
T 49100 43200 5 10 0 0 270 0 1
slot=2
T 48700 42700 5 10 1 1 0 0 1
value=sr-led-redgreen
T 48700 42500 5 10 1 1 0 0 1
comment=(red)
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
N 43500 47400 44300 47400 4
{
T 43500 47400 5 10 1 1 0 0 1
netname=TI_Au
}
N 43500 47100 44300 47100 4
{
T 43500 47100 5 10 1 1 0 0 1
netname=TI_Bu
}
N 43500 46000 44300 46000 4
{
T 43500 46000 5 10 1 1 0 0 1
netname=TO_Au
}
N 43500 45700 44300 45700 4
{
T 43500 45700 5 10 1 1 0 0 1
netname=TO_Bu
}
N 43500 46800 44300 46800 4
{
T 43500 46800 5 10 1 1 0 0 1
netname=D_Au
}
N 43500 46500 44300 46500 4
{
T 43500 46500 5 10 1 1 0 0 1
netname=D_Bu
}
N 43500 45400 44300 45400 4
{
T 43500 45400 5 10 1 1 0 0 1
netname=D_Au
}
N 43500 45100 44300 45100 4
{
T 43500 45100 5 10 1 1 0 0 1
netname=D_Bu
}
C 43600 44100 1 0 0 gnd-1.sym
N 43500 47900 44100 47900 4
{
T 43700 47900 5 10 1 1 0 0 1
netname=12V
}
N 43500 44600 43700 44600 4
N 43700 44600 43700 44400 4
C 41600 40700 1 270 0 resistor-2.sym
{
T 41950 40300 5 10 0 0 270 0 1
device=RESISTOR
T 41500 40300 5 10 1 1 0 6 1
refdes=R7
T 41500 40100 5 10 1 1 0 6 1
value=sr-r-100
T 41600 40700 5 10 0 0 0 0 1
footprint=sr_0603
}
N 43800 40300 43800 39800 4
N 44400 39800 43400 39800 4
C 40500 35900 0 0 0 title-A2.sym
N 56700 51700 51500 51700 4
N 51500 51700 51500 50800 4
C 43300 37500 1 0 0 TVS-dual-ca.sym
{
T 43400 38900 5 10 0 0 0 0 1
device=TVS
T 44700 38200 5 10 1 1 0 0 1
refdes=D3
T 43300 37500 5 10 0 0 0 0 1
footprint=SOT23
T 44700 38000 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
}
C 50000 47100 1 0 0 TVS-dual-ca.sym
{
T 50100 48500 5 10 0 0 0 0 1
device=TVS
T 51400 47800 5 10 1 1 0 0 1
refdes=D4
T 50000 47100 5 10 0 0 0 0 1
footprint=SOT23
T 51400 47600 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
}
C 49900 44600 1 0 0 TVS-dual-ca.sym
{
T 50000 46000 5 10 0 0 0 0 1
device=TVS
T 51300 45300 5 10 1 1 0 0 1
refdes=D5
T 49900 44600 5 10 0 0 0 0 1
footprint=SOT23
T 51300 45100 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
}
N 43600 38600 43600 40700 4
N 44400 38600 44400 39800 4
N 48900 46600 53900 46600 4
{
T 49100 46600 5 10 1 1 0 0 1
netname=TO_A
}
N 48900 45900 53100 45900 4
{
T 49100 45900 5 10 1 1 0 0 1
netname=TO_B
}
N 50300 48200 50300 49000 4
N 51100 48200 51100 48300 4
C 50500 44300 1 0 0 gnd-1.sym
C 50600 46800 1 0 0 gnd-1.sym
C 43900 37200 1 0 0 gnd-1.sym
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
C 60200 44400 1 0 1 SN65LVDS051-1.sym
{
T 59900 47340 5 10 0 0 0 6 1
device=SN65LVDS051
T 58200 46425 5 10 1 1 0 0 1
refdes=U2
T 59900 46540 5 10 0 0 0 6 1
slot=2
T 59900 46450 5 10 1 1 0 6 1
value=sr-ic-sn65lvds051
T 60200 44400 5 10 0 0 0 0 1
footprint=TSSOP16
}
C 46700 40000 1 0 1 SN65LVDS051-1.sym
{
T 46400 42940 5 10 0 0 0 6 1
device=SN65LVDS051
T 44700 42025 5 10 1 1 0 0 1
refdes=U2
T 46400 42050 5 10 1 1 0 6 1
value=sr-ic-sn65lvds051
T 46700 40000 5 10 0 0 0 0 1
footprint=TSSOP16
}
C 52100 50300 1 0 0 IC-power-16.sym
{
T 52400 51200 5 10 1 1 0 0 1
refdes=U2
T 52600 50800 5 10 1 1 0 0 1
device=SN65LVDS051
T 52600 50600 5 10 1 1 0 0 1
value=sr-ic-sn65lvds051
T 52100 50300 5 10 0 0 0 0 1
footprint=TSSOP16
}
N 46700 41000 47200 41000 4
{
T 46800 41000 5 10 1 1 0 0 1
netname=3V3
}
N 52300 51400 52300 51700 4
N 52300 50200 52300 49900 4
N 61100 45400 60200 45400 4
N 56900 45100 57900 45100 4
{
T 57000 45100 5 10 1 1 0 0 1
netname=D_A
}
N 57500 45100 57500 46100 4
N 57500 46100 57900 46100 4
N 57900 45700 57700 45700 4
N 57700 45700 57700 44700 4
N 56900 44700 57900 44700 4
{
T 57000 44700 5 10 1 1 0 0 1
netname=D_B
}
N 48200 45000 48700 45000 4
{
T 48300 45000 5 10 1 1 0 0 1
netname=3V3
}
C 48000 48800 1 0 0 polyfuse-1.sym
{
T 48000 49300 5 10 1 1 0 0 1
refdes=F1
T 48000 50000 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 48000 48800 5 10 0 1 0 0 1
footprint=1206
T 48400 49300 5 10 1 1 0 0 1
value=sr-fuse-r50-1206
}
C 48000 48100 1 0 0 polyfuse-1.sym
{
T 48000 48600 5 10 1 1 0 0 1
refdes=F2
T 48000 49300 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 48000 48100 5 10 0 1 0 0 1
footprint=1206
T 48400 48600 5 10 1 1 0 0 1
value=sr-fuse-r50-1206
}
C 48000 46400 1 0 0 polyfuse-1.sym
{
T 48000 46900 5 10 1 1 0 0 1
refdes=F3
T 48000 47600 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 48000 46400 5 10 0 1 0 0 1
footprint=1206
T 48400 46900 5 10 1 1 0 0 1
value=sr-fuse-r50-1206
}
C 48000 45700 1 0 0 polyfuse-1.sym
{
T 48000 46200 5 10 1 1 0 0 1
refdes=F4
T 48000 46900 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 48000 45700 5 10 0 1 0 0 1
footprint=1206
T 48400 46200 5 10 1 1 0 0 1
value=sr-fuse-r50-1206
}
N 48000 49000 47400 49000 4
{
T 47500 49000 5 10 1 1 0 0 1
netname=D_Au
}
N 48000 48300 47400 48300 4
{
T 47500 48300 5 10 1 1 0 0 1
netname=D_Bu
}
N 48900 49000 53900 49000 4
{
T 49100 49000 5 10 1 1 0 0 1
netname=D_A
}
N 48900 48300 53100 48300 4
{
T 49100 48300 5 10 1 1 0 0 1
netname=D_B
}
N 50200 46600 50200 45700 4
N 51000 45700 51000 45900 4
N 48000 46600 47200 46600 4
{
T 47300 46600 5 10 1 1 0 0 1
netname=TO_Au
}
N 48000 45900 47200 45900 4
{
T 47300 45900 5 10 1 1 0 0 1
netname=TO_Bu
}
C 42500 40600 1 0 0 resistor-2.sym
{
T 42900 40950 5 10 0 0 0 0 1
device=RESISTOR
T 42800 40900 5 10 1 1 0 6 1
refdes=R4
T 42900 40900 5 10 1 1 0 0 1
value=sr-r-330
T 42500 40600 5 10 0 1 0 0 1
footprint=sr_0603
}
C 42500 39700 1 0 0 resistor-2.sym
{
T 42900 40050 5 10 0 0 0 0 1
device=RESISTOR
T 42800 40000 5 10 1 1 0 6 1
refdes=R8
T 42900 40000 5 10 1 1 0 0 1
value=sr-r-330
T 42500 39700 5 10 0 1 0 0 1
footprint=sr_0603
}
N 42500 40700 41700 40700 4
{
T 41900 40700 5 10 1 1 0 0 1
netname=TI_Au
}
N 42500 39800 41700 39800 4
{
T 41900 39800 5 10 1 1 0 0 1
netname=TI_Bu
}
C 52800 47200 1 0 0 TVS-dual-ca.sym
{
T 52900 48600 5 10 0 0 0 0 1
device=TVS
T 54200 47900 5 10 1 1 0 0 1
refdes=D7
T 52800 47200 5 10 0 0 0 0 1
footprint=SOT23
T 54200 47700 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
}
N 53500 47200 53500 47100 4
N 53500 47100 50700 47100 4
N 53900 49000 53900 48300 4
C 52800 44700 1 0 0 TVS-dual-ca.sym
{
T 52900 46100 5 10 0 0 0 0 1
device=TVS
T 54200 45400 5 10 1 1 0 0 1
refdes=D8
T 52800 44700 5 10 0 0 0 0 1
footprint=SOT23
T 54200 45200 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
}
N 53500 44700 53500 44600 4
N 53500 44600 50600 44600 4
N 53100 45900 53100 45800 4
N 53900 46600 53900 45800 4
C 46200 37500 1 0 0 TVS-dual-ca.sym
{
T 46300 38900 5 10 0 0 0 0 1
device=TVS
T 47600 38200 5 10 1 1 0 0 1
refdes=D9
T 46200 37500 5 10 0 0 0 0 1
footprint=SOT23
T 47600 38000 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
}
N 46900 37500 44000 37500 4
N 47300 38600 47300 38900 4
N 47300 38900 43600 38900 4
N 46500 38600 46500 39200 4
N 46500 39200 44400 39200 4
C 47700 45000 1 180 1 pmos-4.sym
{
T 48300 44500 5 10 0 0 0 2 1
device=PMOS_TRANSISTOR
T 48400 44600 5 10 1 1 0 0 1
refdes=Q1
T 48400 44400 5 10 1 1 0 0 1
value=sr-fet-p-bss84lt1g
T 47700 45000 5 10 0 1 0 0 1
footprint=SOT23
}
C 48100 41700 1 0 0 gnd-1.sym
N 47500 44800 47500 40500 4
N 47500 44800 47700 44800 4
N 48200 42400 48200 42000 4
