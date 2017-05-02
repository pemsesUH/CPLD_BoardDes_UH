v 20150930 2
C 44500 53000 1 0 0 AD622.sym
{
T 45845 53422 5 10 1 1 0 0 1
refdes=U601
T 44500 53000 5 10 0 1 0 0 1
footprint=SO8
T 44500 53000 5 10 0 1 0 0 1
device=AD622
}
C 42000 54000 1 0 0 resistor-1.sym
{
T 42300 54400 5 10 0 0 0 0 1
device=RESISTOR
T 42200 54300 5 10 1 1 0 0 1
refdes=R601
T 42700 54300 5 10 1 1 0 0 1
value=1k
T 42000 54000 5 10 0 1 0 0 1
footprint=0805
}
C 42000 53100 1 0 0 resistor-1.sym
{
T 42300 53500 5 10 0 0 0 0 1
device=RESISTOR
T 42200 53400 5 10 1 1 0 0 1
refdes=R602
T 42600 53400 5 10 1 1 0 0 1
value=1k
T 42000 53100 5 10 0 1 0 0 1
footprint=0805
}
C 44100 54400 1 90 0 resistor-1.sym
{
T 43700 54700 5 10 0 0 90 0 1
device=RESISTOR
T 44300 54600 5 10 1 1 90 0 1
refdes=R603
T 44100 54400 5 10 1 1 0 0 1
value=200k
T 44100 54400 5 10 0 1 0 0 1
footprint=0805
}
C 44100 52000 1 90 0 resistor-1.sym
{
T 43700 52300 5 10 0 0 90 0 1
device=RESISTOR
T 44300 52400 5 10 1 1 90 0 1
refdes=R604
T 44100 52200 5 10 1 1 0 0 1
value=200k
T 44100 52000 5 10 0 1 0 0 1
footprint=0805
}
C 46000 55400 1 180 0 resistor-1.sym
{
T 45700 55000 5 10 0 0 180 0 1
device=RESISTOR
T 45600 55600 5 10 1 1 180 0 1
refdes=R605
T 45800 55400 5 10 1 1 0 0 1
value=1M
T 46000 55400 5 10 0 1 0 0 1
footprint=0805
}
C 43800 53200 1 90 0 capacitor-1.sym
{
T 43100 53400 5 10 0 0 90 0 1
device=CAPACITOR
T 43300 53400 5 10 1 1 90 0 1
refdes=C601
T 42900 53400 5 10 0 0 90 0 1
symversion=0.1
T 43800 53600 5 10 1 1 0 0 1
value=1nF
T 43800 53200 5 10 0 1 0 0 1
footprint=0805
}
C 46100 55100 1 180 0 capacitor-1.sym
{
T 45900 54400 5 10 0 0 180 0 1
device=CAPACITOR
T 45900 54600 5 10 1 1 180 0 1
refdes=C602
T 45900 54200 5 10 0 0 180 0 1
symversion=0.1
T 45800 54700 5 10 1 1 0 0 1
value=0.1uF
T 46100 55100 5 10 0 1 0 0 1
footprint=0805
}
C 43800 52000 1 90 0 capacitor-1.sym
{
T 43100 52200 5 10 0 0 90 0 1
device=CAPACITOR
T 43300 52200 5 10 1 1 90 0 1
refdes=C603
T 42900 52200 5 10 0 0 90 0 1
symversion=0.1
T 43500 52600 5 10 1 1 90 0 1
value=1nF
T 43800 52000 5 10 0 1 0 0 1
footprint=0805
}
C 43800 54400 1 90 0 capacitor-1.sym
{
T 43100 54600 5 10 0 0 90 0 1
device=CAPACITOR
T 43300 54600 5 10 1 1 90 0 1
refdes=C604
T 42900 54600 5 10 0 0 90 0 1
symversion=0.1
T 43200 55000 5 10 1 1 0 0 1
value=1nF
T 43800 54400 5 10 0 1 0 0 1
footprint=0805
}
N 42900 54100 44000 54100 4
N 42900 53200 44000 53200 4
N 44000 52900 44000 53400 4
N 44000 53400 44500 53400 4
N 44000 54000 44000 54400 4
N 44000 54000 44500 54000 4
N 43600 54400 43600 54100 4
N 43600 52900 43600 53200 4
N 45100 55300 45000 55300 4
N 45000 55300 45000 54350 4
N 46000 55300 46300 55300 4
N 46300 55300 46300 54200 4
N 46300 54200 45700 54200 4
N 45700 54200 45700 54000 4
N 45200 54900 45200 54450 4
{
T 45200 54400 5 10 1 1 90 0 1
netname=+15V_AF
}
N 45200 54450 45400 54450 4
N 45400 54150 45400 54450 4
N 46100 54900 46700 54900 4
{
T 46400 55000 5 10 1 1 0 0 1
netname=GND_A
}
N 43600 55300 44000 55300 4
N 44000 55300 44000 55700 4
{
T 44500 55500 5 10 1 1 180 0 1
netname=GND_A
}
N 43600 52000 44000 52000 4
N 44000 52000 44000 51500 4
{
T 44100 51700 5 10 1 1 0 0 1
netname=GND_A
}
N 45000 53050 45000 52400 4
{
T 44800 52300 5 10 1 1 90 0 1
netname=GND_A
}
C 45300 52800 1 270 0 capacitor-1.sym
{
T 46000 52600 5 10 0 0 270 0 1
device=CAPACITOR
T 45800 52400 5 10 1 1 0 0 1
refdes=C605
T 46200 52600 5 10 0 0 270 0 1
symversion=0.1
T 45700 52100 5 10 1 1 0 0 1
value=0.1uF
T 45300 52800 5 10 0 1 0 0 1
footprint=0805
}
N 45500 52800 45500 53300 4
{
T 45700 52600 5 10 1 1 90 0 1
netname=-15V_AF
}
N 45500 51900 45500 51500 4
{
T 45600 51700 5 10 1 1 0 0 1
netname=GND_A
}
N 41300 54100 42000 54100 4
{
T 41300 54200 5 10 1 1 0 0 1
netname=I_S1P_1
}
N 41300 53200 42000 53200 4
{
T 41300 53300 5 10 1 1 0 0 1
netname=I_S1N_1
}
C 47500 53800 1 180 0 resistor-1.sym
{
T 47200 53400 5 10 0 0 180 0 1
device=RESISTOR
T 47300 53500 5 10 1 1 180 0 1
refdes=R606
T 46900 54000 5 10 1 1 180 0 1
value=10k
T 47500 53800 5 10 0 1 0 0 1
footprint=0805
}
N 46300 53700 46600 53700 4
C 47900 52500 1 90 0 resistor-1.sym
{
T 47500 52800 5 10 0 0 90 0 1
device=RESISTOR
T 47600 52700 5 10 1 1 90 0 1
refdes=R607
T 48300 53000 5 10 1 1 180 0 1
value=1.5k
T 47900 52500 5 10 0 1 0 0 1
footprint=0805
}
N 47500 53700 48800 53700 4
N 47800 53700 47800 53400 4
N 47800 52500 47800 51600 4
{
T 47400 51800 5 10 1 1 0 0 1
netname=GND_A
}
C 48800 53100 1 0 0 tl084.sym
{
T 48825 55050 5 8 0 0 0 0 1
device=TL084
T 49700 53600 5 10 1 1 0 0 1
refdes=U602
T 48800 56025 5 8 0 0 0 0 1
symversion=1.0
T 48800 54800 5 8 0 0 0 0 1
footprint=TSSOP14
}
N 48800 53300 48400 53300 4
N 48400 53300 48400 52500 4
N 48400 52500 50100 52500 4
N 50100 52500 50100 53500 4
N 49800 53500 50300 53500 4
C 51200 53600 1 180 0 resistor-1.sym
{
T 50900 53200 5 10 0 0 180 0 1
device=RESISTOR
T 51000 53300 5 10 1 1 180 0 1
refdes=R608
T 50600 53800 5 10 1 1 180 0 1
value=10k
T 51200 53600 5 10 0 1 0 0 1
footprint=0805
}
C 51400 53300 1 270 0 resistor-1.sym
{
T 51800 53000 5 10 0 0 270 0 1
device=RESISTOR
T 51700 53100 5 10 1 1 270 0 1
refdes=R609
T 51100 52600 5 10 1 1 0 0 1
value=10k
T 51400 53300 5 10 0 1 0 0 1
footprint=0805
}
N 51200 53500 52000 53500 4
{
T 51800 53500 5 10 1 1 0 0 1
netname=I1_1
}
N 51500 53500 51500 53300 4
N 51500 52400 51500 51500 4
{
T 51500 52000 5 10 1 1 0 0 1
netname=+3.3VA
}
C 50400 54700 1 180 0 capacitor-1.sym
{
T 50200 54000 5 10 0 0 180 0 1
device=CAPACITOR
T 50200 54200 5 10 1 1 180 0 1
refdes=C606
T 50200 53800 5 10 0 0 180 0 1
symversion=0.1
T 50100 54300 5 10 1 1 0 0 1
value=0.1uF
T 50400 54700 5 10 0 1 0 0 1
footprint=0805
}
C 49100 52700 1 270 0 capacitor-1.sym
{
T 49800 52500 5 10 0 0 270 0 1
device=CAPACITOR
T 49600 52500 5 10 1 1 270 0 1
refdes=C607
T 50000 52500 5 10 0 0 270 0 1
symversion=0.1
T 49500 52400 5 10 1 1 90 0 1
value=0.1uF
T 49100 52700 5 10 0 1 0 0 1
footprint=0805
}
N 49500 54500 49300 54500 4
N 49300 54500 49300 53900 4
{
T 48700 54500 5 10 1 1 0 0 1
netname=-15V_AF
}
N 50400 54500 51100 54500 4
{
T 50800 54500 5 10 1 1 0 0 1
netname=GND_A
}
N 49300 52700 49300 53100 4
{
T 48700 52900 5 10 1 1 0 0 1
netname=+15V_AF
}
N 49300 51800 49300 51300 4
{
T 49300 51500 5 10 1 1 0 0 1
netname=GND_A
}
C 44400 48300 1 0 0 AD622.sym
{
T 45745 48722 5 10 1 1 0 0 1
refdes=U603
T 44400 48300 5 10 0 1 0 0 1
footprint=SO8
T 44400 48300 5 10 0 1 0 0 1
device=AD622
}
C 41900 49300 1 0 0 resistor-1.sym
{
T 42200 49700 5 10 0 0 0 0 1
device=RESISTOR
T 42100 49600 5 10 1 1 0 0 1
refdes=R610
T 42600 49600 5 10 1 1 0 0 1
value=1k
T 41900 49300 5 10 0 1 0 0 1
footprint=0805
}
C 41900 48400 1 0 0 resistor-1.sym
{
T 42200 48800 5 10 0 0 0 0 1
device=RESISTOR
T 42100 48700 5 10 1 1 0 0 1
refdes=R611
T 42500 48700 5 10 1 1 0 0 1
value=1k
T 41900 48400 5 10 0 1 0 0 1
footprint=0805
}
C 44000 49700 1 90 0 resistor-1.sym
{
T 43600 50000 5 10 0 0 90 0 1
device=RESISTOR
T 44200 49900 5 10 1 1 90 0 1
refdes=R612
T 44000 49700 5 10 1 1 0 0 1
value=200k
T 44000 49700 5 10 0 1 0 0 1
footprint=0805
}
C 44000 47300 1 90 0 resistor-1.sym
{
T 43600 47600 5 10 0 0 90 0 1
device=RESISTOR
T 44200 47700 5 10 1 1 90 0 1
refdes=R613
T 44000 47500 5 10 1 1 0 0 1
value=200k
T 44000 47300 5 10 0 1 0 0 1
footprint=0805
}
C 45900 50700 1 180 0 resistor-1.sym
{
T 45600 50300 5 10 0 0 180 0 1
device=RESISTOR
T 45500 50900 5 10 1 1 180 0 1
refdes=R614
T 45700 50700 5 10 1 1 0 0 1
value=1M
T 45900 50700 5 10 0 1 0 0 1
footprint=0805
}
C 43700 48500 1 90 0 capacitor-1.sym
{
T 43000 48700 5 10 0 0 90 0 1
device=CAPACITOR
T 42800 48700 5 10 0 0 90 0 1
symversion=0.1
T 43200 48700 5 10 1 1 90 0 1
refdes=C608
T 43700 48900 5 10 1 1 0 0 1
value=1nF
T 43700 48500 5 10 0 1 0 0 1
footprint=0805
}
C 46000 50400 1 180 0 capacitor-1.sym
{
T 45800 49700 5 10 0 0 180 0 1
device=CAPACITOR
T 45800 49500 5 10 0 0 180 0 1
symversion=0.1
T 45800 49900 5 10 1 1 180 0 1
refdes=C609
T 45700 50000 5 10 1 1 0 0 1
value=0.1uF
T 46000 50400 5 10 0 1 0 0 1
footprint=0805
}
C 43700 47300 1 90 0 capacitor-1.sym
{
T 43000 47500 5 10 0 0 90 0 1
device=CAPACITOR
T 42800 47500 5 10 0 0 90 0 1
symversion=0.1
T 43200 47500 5 10 1 1 90 0 1
refdes=C610
T 43400 47900 5 10 1 1 90 0 1
value=1nF
T 43700 47300 5 10 0 1 0 0 1
footprint=0805
}
C 43700 49700 1 90 0 capacitor-1.sym
{
T 43000 49900 5 10 0 0 90 0 1
device=CAPACITOR
T 42800 49900 5 10 0 0 90 0 1
symversion=0.1
T 43200 49900 5 10 1 1 90 0 1
refdes=C611
T 43100 50300 5 10 1 1 0 0 1
value=1nF
T 43700 49700 5 10 0 1 0 0 1
footprint=0805
}
N 42800 49400 43900 49400 4
N 42800 48500 43900 48500 4
N 43900 48200 43900 48700 4
N 43900 48700 44400 48700 4
N 43900 49300 43900 49700 4
N 43900 49300 44400 49300 4
N 43500 49700 43500 49400 4
N 43500 48200 43500 48500 4
N 45000 50600 44900 50600 4
N 44900 50600 44900 49650 4
N 45900 50600 46200 50600 4
N 46200 50600 46200 49500 4
N 46200 49500 45600 49500 4
N 45600 49500 45600 49300 4
N 45100 50200 45100 49750 4
{
T 45100 49700 5 10 1 1 90 0 1
netname=+15V_AF
}
N 45100 49750 45300 49750 4
N 45300 49450 45300 49750 4
N 46000 50200 46600 50200 4
{
T 46300 50300 5 10 1 1 0 0 1
netname=GND_A
}
N 43500 50600 43900 50600 4
N 43900 50600 43900 51000 4
{
T 44400 50800 5 10 1 1 180 0 1
netname=GND_A
}
N 43500 47300 43900 47300 4
N 43900 47300 43900 46800 4
{
T 44000 47000 5 10 1 1 0 0 1
netname=GND_A
}
N 44900 48350 44900 47700 4
{
T 44800 47600 5 10 1 1 90 0 1
netname=GND_A
}
C 45200 48100 1 270 0 capacitor-1.sym
{
T 45900 47900 5 10 0 0 270 0 1
device=CAPACITOR
T 46100 47900 5 10 0 0 270 0 1
symversion=0.1
T 45700 47900 5 10 1 1 270 0 1
refdes=C612
T 45600 47400 5 10 1 1 0 0 1
value=0.1uF
T 45200 48100 5 10 0 1 0 0 1
footprint=0805
}
N 45400 48100 45400 48600 4
{
T 45600 47900 5 10 1 1 90 0 1
netname=-15V_AF
}
N 45400 47200 45400 46800 4
{
T 45500 47000 5 10 1 1 0 0 1
netname=GND_A
}
N 41200 49400 41900 49400 4
{
T 41200 49500 5 10 1 1 0 0 1
netname=I_S2P_1
}
N 41200 48500 41900 48500 4
{
T 41200 48600 5 10 1 1 0 0 1
netname=I_S2N_1
}
C 47400 49100 1 180 0 resistor-1.sym
{
T 47100 48700 5 10 0 0 180 0 1
device=RESISTOR
T 47200 48800 5 10 1 1 180 0 1
refdes=R615
T 46800 49300 5 10 1 1 180 0 1
value=10k
T 47400 49100 5 10 0 1 0 0 1
footprint=0805
}
N 46200 49000 46500 49000 4
C 47800 47800 1 90 0 resistor-1.sym
{
T 47400 48100 5 10 0 0 90 0 1
device=RESISTOR
T 47500 48000 5 10 1 1 90 0 1
refdes=R616
T 48200 48300 5 10 1 1 180 0 1
value=1.5k
T 47800 47800 5 10 0 1 0 0 1
footprint=0805
}
N 47400 49000 48700 49000 4
N 47700 49000 47700 48700 4
N 47700 47800 47700 46900 4
{
T 47300 47100 5 10 1 1 0 0 1
netname=GND_A
}
C 48700 48400 1 0 0 tl084.sym
{
T 48725 50350 5 8 0 0 0 0 1
device=TL084
T 48700 51325 5 8 0 0 0 0 1
symversion=1.0
T 48700 50100 5 8 0 0 0 0 1
footprint=TSSOP14
T 49600 48900 5 10 1 1 0 0 1
refdes=U604
T 48700 48400 5 10 0 1 0 0 1
slot=2
}
N 48700 48600 48300 48600 4
N 48300 48600 48300 47800 4
N 48300 47800 50000 47800 4
N 50000 47800 50000 48800 4
N 49700 48800 50200 48800 4
C 51100 48900 1 180 0 resistor-1.sym
{
T 50800 48500 5 10 0 0 180 0 1
device=RESISTOR
T 50900 48600 5 10 1 1 180 0 1
refdes=R617
T 50500 49100 5 10 1 1 180 0 1
value=10k
T 51100 48900 5 10 0 1 0 0 1
footprint=0805
}
C 51300 48600 1 270 0 resistor-1.sym
{
T 51700 48300 5 10 0 0 270 0 1
device=RESISTOR
T 51600 48400 5 10 1 1 270 0 1
refdes=R618
T 51000 47900 5 10 1 1 0 0 1
value=10k
T 51300 48600 5 10 0 1 0 0 1
footprint=0805
}
N 51100 48800 51900 48800 4
{
T 51700 48800 5 10 1 1 0 0 1
netname=I2_1
}
N 51400 48800 51400 48600 4
N 51400 47700 51400 46800 4
{
T 51400 47300 5 10 1 1 0 0 1
netname=+3.3VA
}
C 50300 50000 1 180 0 capacitor-1.sym
{
T 50100 49300 5 10 0 0 180 0 1
device=CAPACITOR
T 50100 49100 5 10 0 0 180 0 1
symversion=0.1
T 50100 49500 5 10 1 1 180 0 1
refdes=C613
T 50000 49600 5 10 1 1 0 0 1
value=0.1uF
T 50300 50000 5 10 0 1 0 0 1
footprint=0805
}
C 49000 48000 1 270 0 capacitor-1.sym
{
T 49700 47800 5 10 0 0 270 0 1
device=CAPACITOR
T 49900 47800 5 10 0 0 270 0 1
symversion=0.1
T 49500 47800 5 10 1 1 270 0 1
refdes=C614
T 49400 47700 5 10 1 1 90 0 1
value=0.1uF
T 49000 48000 5 10 0 1 0 0 1
footprint=0805
}
N 49400 49800 49200 49800 4
N 49200 49800 49200 49200 4
{
T 48600 49800 5 10 1 1 0 0 1
netname=-15V_AF
}
N 50300 49800 51000 49800 4
{
T 50700 49800 5 10 1 1 0 0 1
netname=GND_A
}
N 49200 48000 49200 48400 4
{
T 48600 48200 5 10 1 1 0 0 1
netname=+15V_AF
}
N 49200 47100 49200 46600 4
{
T 49200 46800 5 10 1 1 0 0 1
netname=GND_A
}
C 40900 39500 0 0 0 title-A2.sym
C 44500 43000 1 0 0 AD622.sym
{
T 45845 43422 5 10 1 1 0 0 1
refdes=U605
T 44500 43000 5 10 0 1 0 0 1
footprint=SO8
T 44500 43000 5 10 0 1 0 0 1
device=AD622
}
C 42000 44000 1 0 0 resistor-1.sym
{
T 42300 44400 5 10 0 0 0 0 1
device=RESISTOR
T 42200 44300 5 10 1 1 0 0 1
refdes=R619
T 42700 44300 5 10 1 1 0 0 1
value=1k
T 42000 44000 5 10 0 1 0 0 1
footprint=0805
}
C 42000 43100 1 0 0 resistor-1.sym
{
T 42300 43500 5 10 0 0 0 0 1
device=RESISTOR
T 42200 43400 5 10 1 1 0 0 1
refdes=R620
T 42600 43400 5 10 1 1 0 0 1
value=1k
T 42000 43100 5 10 0 1 0 0 1
footprint=0805
}
C 44100 44400 1 90 0 resistor-1.sym
{
T 43700 44700 5 10 0 0 90 0 1
device=RESISTOR
T 44300 44600 5 10 1 1 90 0 1
refdes=R621
T 44100 44400 5 10 1 1 0 0 1
value=200k
T 44100 44400 5 10 0 1 0 0 1
footprint=0805
}
C 44100 42000 1 90 0 resistor-1.sym
{
T 43700 42300 5 10 0 0 90 0 1
device=RESISTOR
T 44300 42400 5 10 1 1 90 0 1
refdes=R622
T 44100 42200 5 10 1 1 0 0 1
value=200k
T 44100 42000 5 10 0 1 0 0 1
footprint=0805
}
C 46000 45400 1 180 0 resistor-1.sym
{
T 45700 45000 5 10 0 0 180 0 1
device=RESISTOR
T 45600 45600 5 10 1 1 180 0 1
refdes=R623
T 45800 45400 5 10 1 1 0 0 1
value=1M
T 46000 45400 5 10 0 1 0 0 1
footprint=0805
}
C 43800 43200 1 90 0 capacitor-1.sym
{
T 43100 43400 5 10 0 0 90 0 1
device=CAPACITOR
T 42900 43400 5 10 0 0 90 0 1
symversion=0.1
T 43300 43400 5 10 1 1 90 0 1
refdes=C615
T 43800 43600 5 10 1 1 0 0 1
value=1nF
T 43800 43200 5 10 0 1 0 0 1
footprint=0805
}
C 46100 45100 1 180 0 capacitor-1.sym
{
T 45900 44400 5 10 0 0 180 0 1
device=CAPACITOR
T 45900 44200 5 10 0 0 180 0 1
symversion=0.1
T 45900 44600 5 10 1 1 180 0 1
refdes=C616
T 45800 44700 5 10 1 1 0 0 1
value=0.1uF
T 46100 45100 5 10 0 1 0 0 1
footprint=0805
}
C 43800 42000 1 90 0 capacitor-1.sym
{
T 43100 42200 5 10 0 0 90 0 1
device=CAPACITOR
T 42900 42200 5 10 0 0 90 0 1
symversion=0.1
T 43300 42200 5 10 1 1 90 0 1
refdes=C617
T 43500 42600 5 10 1 1 90 0 1
value=1nF
T 43800 42000 5 10 0 1 0 0 1
footprint=0805
}
C 43800 44400 1 90 0 capacitor-1.sym
{
T 43100 44600 5 10 0 0 90 0 1
device=CAPACITOR
T 42900 44600 5 10 0 0 90 0 1
symversion=0.1
T 43300 44600 5 10 1 1 90 0 1
refdes=C618
T 43200 45000 5 10 1 1 0 0 1
value=1nF
T 43800 44400 5 10 0 1 0 0 1
footprint=0805
}
N 42900 44100 44000 44100 4
N 42900 43200 44000 43200 4
N 44000 42900 44000 43400 4
N 44000 43400 44500 43400 4
N 44000 44000 44000 44400 4
N 44000 44000 44500 44000 4
N 43600 44400 43600 44100 4
N 43600 42900 43600 43200 4
N 45100 45300 45000 45300 4
N 45000 45300 45000 44350 4
N 46000 45300 46300 45300 4
N 46300 45300 46300 44200 4
N 46300 44200 45700 44200 4
N 45700 44200 45700 44000 4
N 45200 44900 45200 44450 4
{
T 45200 44400 5 10 1 1 90 0 1
netname=+15V_AF
}
N 45200 44450 45400 44450 4
N 45400 44150 45400 44450 4
N 46100 44900 46700 44900 4
{
T 46400 45000 5 10 1 1 0 0 1
netname=GND_A
}
N 43600 45300 44000 45300 4
N 44000 45300 44000 45700 4
{
T 44500 45500 5 10 1 1 180 0 1
netname=GND_A
}
N 43600 42000 44000 42000 4
N 44000 42000 44000 41500 4
{
T 44100 41700 5 10 1 1 0 0 1
netname=GND_A
}
N 45000 43050 45000 42400 4
{
T 44900 42200 5 10 1 1 90 0 1
netname=GND_A
}
C 45300 42800 1 270 0 capacitor-1.sym
{
T 46000 42600 5 10 0 0 270 0 1
device=CAPACITOR
T 46200 42600 5 10 0 0 270 0 1
symversion=0.1
T 45800 42600 5 10 1 1 270 0 1
refdes=C619
T 45700 42100 5 10 1 1 0 0 1
value=0.1uF
T 45300 42800 5 10 0 1 0 0 1
footprint=0805
}
N 45500 42800 45500 43300 4
{
T 45700 42500 5 10 1 1 90 0 1
netname=-15V_AF
}
N 45500 41900 45500 41500 4
{
T 45600 41700 5 10 1 1 0 0 1
netname=GND_A
}
N 41300 44100 42000 44100 4
{
T 41300 44200 5 10 1 1 0 0 1
netname=I_S3P_1
}
N 41300 43200 42000 43200 4
{
T 41300 43300 5 10 1 1 0 0 1
netname=I_S3N_1
}
C 47500 43800 1 180 0 resistor-1.sym
{
T 47200 43400 5 10 0 0 180 0 1
device=RESISTOR
T 47300 43500 5 10 1 1 180 0 1
refdes=R624
T 46900 44000 5 10 1 1 180 0 1
value=10k
T 47500 43800 5 10 0 1 0 0 1
footprint=0805
}
N 46300 43700 46600 43700 4
C 47900 42500 1 90 0 resistor-1.sym
{
T 47500 42800 5 10 0 0 90 0 1
device=RESISTOR
T 47600 42700 5 10 1 1 90 0 1
refdes=R625
T 48300 43000 5 10 1 1 180 0 1
value=1.5k
T 47900 42500 5 10 0 1 0 0 1
footprint=0805
}
N 47500 43700 48800 43700 4
N 47800 43700 47800 43400 4
N 47800 42500 47800 41600 4
{
T 47400 41800 5 10 1 1 0 0 1
netname=GND_A
}
C 48800 43100 1 0 0 tl084.sym
{
T 48825 45050 5 8 0 0 0 0 1
device=TL084
T 48800 46025 5 8 0 0 0 0 1
symversion=1.0
T 48800 44800 5 8 0 0 0 0 1
footprint=TSSOP14
T 49700 43600 5 10 1 1 0 0 1
refdes=U606
T 48800 43100 5 10 0 1 0 0 1
slot=3
}
N 48800 43300 48400 43300 4
N 48400 43300 48400 42500 4
N 48400 42500 50100 42500 4
N 50100 42500 50100 43500 4
N 49800 43500 50300 43500 4
C 51200 43600 1 180 0 resistor-1.sym
{
T 50900 43200 5 10 0 0 180 0 1
device=RESISTOR
T 51000 43300 5 10 1 1 180 0 1
refdes=R626
T 50600 43800 5 10 1 1 180 0 1
value=10k
T 51200 43600 5 10 0 1 0 0 1
footprint=0805
}
C 51400 43300 1 270 0 resistor-1.sym
{
T 51800 43000 5 10 0 0 270 0 1
device=RESISTOR
T 51700 43100 5 10 1 1 270 0 1
refdes=R627
T 51100 42600 5 10 1 1 0 0 1
value=10k
T 51400 43300 5 10 0 1 0 0 1
footprint=0805
}
N 51200 43500 52000 43500 4
{
T 51700 43500 5 10 1 1 0 0 1
netname=I3_1
}
N 51500 43500 51500 43300 4
N 51500 42400 51500 41500 4
{
T 51500 42000 5 10 1 1 0 0 1
netname=+3.3VA
}
C 50400 44700 1 180 0 capacitor-1.sym
{
T 50200 44000 5 10 0 0 180 0 1
device=CAPACITOR
T 50200 43800 5 10 0 0 180 0 1
symversion=0.1
T 50200 44200 5 10 1 1 180 0 1
refdes=C620
T 50100 44300 5 10 1 1 0 0 1
value=0.1uF
T 50400 44700 5 10 0 1 0 0 1
footprint=0805
}
C 49100 42700 1 270 0 capacitor-1.sym
{
T 49800 42500 5 10 0 0 270 0 1
device=CAPACITOR
T 50000 42500 5 10 0 0 270 0 1
symversion=0.1
T 49600 42500 5 10 1 1 270 0 1
refdes=C621
T 49500 42400 5 10 1 1 90 0 1
value=0.1uF
T 49100 42700 5 10 0 1 0 0 1
footprint=0805
}
N 49500 44500 49300 44500 4
N 49300 44500 49300 43900 4
{
T 48700 44500 5 10 1 1 0 0 1
netname=-15V_AF
}
N 50400 44500 51100 44500 4
{
T 50800 44500 5 10 1 1 0 0 1
netname=GND_A
}
N 49300 42700 49300 43100 4
{
T 48700 42900 5 10 1 1 0 0 1
netname=+15V_AF
}
N 49300 41800 49300 41300 4
{
T 49300 41500 5 10 1 1 0 0 1
netname=GND_A
}
C 56000 53000 1 0 0 AD622.sym
{
T 57345 53422 5 10 1 1 0 0 1
refdes=U607
T 56000 53000 5 10 0 1 0 0 1
footprint=SO8
T 56000 53000 5 10 0 1 0 0 1
device=AD622
}
C 53500 54000 1 0 0 resistor-1.sym
{
T 53800 54400 5 10 0 0 0 0 1
device=RESISTOR
T 53700 54300 5 10 1 1 0 0 1
refdes=R628
T 54200 54300 5 10 1 1 0 0 1
value=1k
T 53500 54000 5 10 0 1 0 0 1
footprint=0805
}
C 53500 53100 1 0 0 resistor-1.sym
{
T 53800 53500 5 10 0 0 0 0 1
device=RESISTOR
T 53700 53400 5 10 1 1 0 0 1
refdes=R629
T 54100 53400 5 10 1 1 0 0 1
value=1k
T 53500 53100 5 10 0 1 0 0 1
footprint=0805
}
C 55600 54400 1 90 0 resistor-1.sym
{
T 55200 54700 5 10 0 0 90 0 1
device=RESISTOR
T 55800 54600 5 10 1 1 90 0 1
refdes=R630
T 55600 54400 5 10 1 1 0 0 1
value=200k
T 55600 54400 5 10 0 1 0 0 1
footprint=0805
}
C 55600 52000 1 90 0 resistor-1.sym
{
T 55200 52300 5 10 0 0 90 0 1
device=RESISTOR
T 55800 52400 5 10 1 1 90 0 1
refdes=R631
T 55600 52200 5 10 1 1 0 0 1
value=200k
T 55600 52000 5 10 0 1 0 0 1
footprint=0805
}
C 57500 55400 1 180 0 resistor-1.sym
{
T 57200 55000 5 10 0 0 180 0 1
device=RESISTOR
T 57100 55600 5 10 1 1 180 0 1
refdes=R632
T 57300 55400 5 10 1 1 0 0 1
value=1M
T 57500 55400 5 10 0 1 0 0 1
footprint=0805
}
C 55300 53200 1 90 0 capacitor-1.sym
{
T 54600 53400 5 10 0 0 90 0 1
device=CAPACITOR
T 54400 53400 5 10 0 0 90 0 1
symversion=0.1
T 54800 53400 5 10 1 1 90 0 1
refdes=C622
T 55300 53600 5 10 1 1 0 0 1
value=1nF
T 55300 53200 5 10 0 1 0 0 1
footprint=0805
}
C 57600 55100 1 180 0 capacitor-1.sym
{
T 57400 54400 5 10 0 0 180 0 1
device=CAPACITOR
T 57400 54200 5 10 0 0 180 0 1
symversion=0.1
T 57400 54600 5 10 1 1 180 0 1
refdes=C623
T 57300 54700 5 10 1 1 0 0 1
value=0.1uF
T 57600 55100 5 10 0 1 0 0 1
footprint=0805
}
C 55300 52000 1 90 0 capacitor-1.sym
{
T 54600 52200 5 10 0 0 90 0 1
device=CAPACITOR
T 54400 52200 5 10 0 0 90 0 1
symversion=0.1
T 54800 52200 5 10 1 1 90 0 1
refdes=C624
T 55000 52600 5 10 1 1 90 0 1
value=1nF
T 55300 52000 5 10 0 1 0 0 1
footprint=0805
}
C 55300 54400 1 90 0 capacitor-1.sym
{
T 54600 54600 5 10 0 0 90 0 1
device=CAPACITOR
T 54400 54600 5 10 0 0 90 0 1
symversion=0.1
T 54800 54600 5 10 1 1 90 0 1
refdes=C625
T 54700 55000 5 10 1 1 0 0 1
value=1nF
T 55300 54400 5 10 0 1 0 0 1
footprint=0805
}
N 54400 54100 55500 54100 4
N 54400 53200 55500 53200 4
N 55500 52900 55500 53400 4
N 55500 53400 56000 53400 4
N 55500 54000 55500 54400 4
N 55500 54000 56000 54000 4
N 55100 54400 55100 54100 4
N 55100 52900 55100 53200 4
N 56600 55300 56500 55300 4
N 56500 55300 56500 54350 4
N 57500 55300 57800 55300 4
N 57800 55300 57800 54200 4
N 57800 54200 57200 54200 4
N 57200 54200 57200 54000 4
N 56700 54900 56700 54450 4
{
T 56700 54400 5 10 1 1 90 0 1
netname=+15V_AF
}
N 56700 54450 56900 54450 4
N 56900 54150 56900 54450 4
N 57600 54900 58200 54900 4
{
T 57900 55000 5 10 1 1 0 0 1
netname=GND_A
}
N 55100 55300 55500 55300 4
N 55500 55300 55500 55700 4
{
T 56000 55500 5 10 1 1 180 0 1
netname=GND_A
}
N 55100 52000 55500 52000 4
N 55500 52000 55500 51500 4
{
T 55600 51700 5 10 1 1 0 0 1
netname=GND_A
}
N 56500 53050 56500 52400 4
{
T 56400 52300 5 10 1 1 90 0 1
netname=GND_A
}
C 56800 52800 1 270 0 capacitor-1.sym
{
T 57500 52600 5 10 0 0 270 0 1
device=CAPACITOR
T 57700 52600 5 10 0 0 270 0 1
symversion=0.1
T 57300 52300 5 10 1 1 0 0 1
refdes=C626
T 57200 52100 5 10 1 1 0 0 1
value=0.1uF
T 56800 52800 5 10 0 1 0 0 1
footprint=0805
}
N 57000 52800 57000 53300 4
{
T 57200 52500 5 10 1 1 90 0 1
netname=-15V_AF
}
N 57000 51900 57000 51500 4
{
T 57100 51700 5 10 1 1 0 0 1
netname=GND_A
}
N 52800 54100 53500 54100 4
{
T 52800 54200 5 10 1 1 0 0 1
netname=I_S1P_2
}
N 52800 53200 53500 53200 4
{
T 52800 53300 5 10 1 1 0 0 1
netname=I_S1N_2
}
C 59000 53800 1 180 0 resistor-1.sym
{
T 58700 53400 5 10 0 0 180 0 1
device=RESISTOR
T 58800 53500 5 10 1 1 180 0 1
refdes=R633
T 58400 54000 5 10 1 1 180 0 1
value=10k
T 59000 53800 5 10 0 1 0 0 1
footprint=0805
}
N 57800 53700 58100 53700 4
C 59400 52500 1 90 0 resistor-1.sym
{
T 59000 52800 5 10 0 0 90 0 1
device=RESISTOR
T 59100 52700 5 10 1 1 90 0 1
refdes=R634
T 59800 53000 5 10 1 1 180 0 1
value=3.3k
T 59400 52500 5 10 0 1 0 0 1
footprint=0805
}
N 59000 53700 60300 53700 4
N 59300 53700 59300 53400 4
N 59300 52500 59300 51600 4
{
T 58900 51800 5 10 1 1 0 0 1
netname=GND_A
}
C 60300 53100 1 0 0 tl084.sym
{
T 60325 55050 5 8 0 0 0 0 1
device=TL084
T 60300 56025 5 8 0 0 0 0 1
symversion=1.0
T 60300 54800 5 8 0 0 0 0 1
footprint=TSSOP14
T 61200 53700 5 10 1 1 0 0 1
refdes=U608
}
N 60300 53300 59900 53300 4
N 59900 53300 59900 52500 4
N 59900 52500 61600 52500 4
N 61600 52500 61600 53500 4
N 61300 53500 61800 53500 4
C 62700 53600 1 180 0 resistor-1.sym
{
T 62400 53200 5 10 0 0 180 0 1
device=RESISTOR
T 62500 53300 5 10 1 1 180 0 1
refdes=R635
T 62100 53800 5 10 1 1 180 0 1
value=10k
T 62700 53600 5 10 0 1 0 0 1
footprint=0805
}
C 62900 53300 1 270 0 resistor-1.sym
{
T 63300 53000 5 10 0 0 270 0 1
device=RESISTOR
T 63200 53100 5 10 1 1 270 0 1
refdes=R636
T 62600 52600 5 10 1 1 0 0 1
value=10k
T 62900 53300 5 10 0 1 0 0 1
footprint=0805
}
N 62700 53500 63500 53500 4
{
T 63300 53500 5 10 1 1 0 0 1
netname=I1_2
}
N 63000 53500 63000 53300 4
N 63000 52400 63000 51500 4
{
T 63000 52000 5 10 1 1 0 0 1
netname=+3.3VA
}
C 61900 54700 1 180 0 capacitor-1.sym
{
T 61700 54000 5 10 0 0 180 0 1
device=CAPACITOR
T 61700 53800 5 10 0 0 180 0 1
symversion=0.1
T 61700 54200 5 10 1 1 180 0 1
refdes=C627
T 61600 54300 5 10 1 1 0 0 1
value=0.1uF
T 61900 54700 5 10 0 1 0 0 1
footprint=0805
}
C 60600 52700 1 270 0 capacitor-1.sym
{
T 61300 52500 5 10 0 0 270 0 1
device=CAPACITOR
T 61500 52500 5 10 0 0 270 0 1
symversion=0.1
T 61100 52500 5 10 1 1 270 0 1
refdes=C628
T 61000 52400 5 10 1 1 90 0 1
value=0.1uF
T 60600 52700 5 10 0 1 0 0 1
footprint=0805
}
N 61000 54500 60800 54500 4
N 60800 54500 60800 53900 4
{
T 60200 54500 5 10 1 1 0 0 1
netname=-15V_AF
}
N 61900 54500 62600 54500 4
{
T 62300 54500 5 10 1 1 0 0 1
netname=GND_A
}
N 60800 52700 60800 53100 4
{
T 60200 52900 5 10 1 1 0 0 1
netname=+15V_AF
}
N 60800 51800 60800 51300 4
{
T 60800 51500 5 10 1 1 0 0 1
netname=GND_A
}
C 55900 48300 1 0 0 AD622.sym
{
T 57245 48722 5 10 1 1 0 0 1
refdes=U609
T 55900 48300 5 10 0 1 0 0 1
footprint=SO8
T 55900 48300 5 10 0 1 0 0 1
device=AD622
}
C 53400 49300 1 0 0 resistor-1.sym
{
T 53700 49700 5 10 0 0 0 0 1
device=RESISTOR
T 53600 49600 5 10 1 1 0 0 1
refdes=R637
T 54100 49600 5 10 1 1 0 0 1
value=1k
T 53400 49300 5 10 0 1 0 0 1
footprint=0805
}
C 53400 48400 1 0 0 resistor-1.sym
{
T 53700 48800 5 10 0 0 0 0 1
device=RESISTOR
T 53600 48700 5 10 1 1 0 0 1
refdes=R638
T 54000 48700 5 10 1 1 0 0 1
value=1k
T 53400 48400 5 10 0 1 0 0 1
footprint=0805
}
C 55500 49700 1 90 0 resistor-1.sym
{
T 55100 50000 5 10 0 0 90 0 1
device=RESISTOR
T 55700 49900 5 10 1 1 90 0 1
refdes=R639
T 55500 49700 5 10 1 1 0 0 1
value=200k
T 55500 49700 5 10 0 1 0 0 1
footprint=0805
}
C 55500 47300 1 90 0 resistor-1.sym
{
T 55100 47600 5 10 0 0 90 0 1
device=RESISTOR
T 55700 47700 5 10 1 1 90 0 1
refdes=R640
T 55500 47500 5 10 1 1 0 0 1
value=200k
T 55500 47300 5 10 0 1 0 0 1
footprint=0805
}
C 57400 50700 1 180 0 resistor-1.sym
{
T 57100 50300 5 10 0 0 180 0 1
device=RESISTOR
T 57000 50900 5 10 1 1 180 0 1
refdes=R641
T 57200 50700 5 10 1 1 0 0 1
value=1M
T 57400 50700 5 10 0 1 0 0 1
footprint=0805
}
C 55200 48500 1 90 0 capacitor-1.sym
{
T 54500 48700 5 10 0 0 90 0 1
device=CAPACITOR
T 54300 48700 5 10 0 0 90 0 1
symversion=0.1
T 54700 48700 5 10 1 1 90 0 1
refdes=C629
T 55200 48900 5 10 1 1 0 0 1
value=1nF
T 55200 48500 5 10 0 1 0 0 1
footprint=0805
}
C 57500 50400 1 180 0 capacitor-1.sym
{
T 57300 49700 5 10 0 0 180 0 1
device=CAPACITOR
T 57300 49500 5 10 0 0 180 0 1
symversion=0.1
T 57300 49900 5 10 1 1 180 0 1
refdes=C630
T 57200 50000 5 10 1 1 0 0 1
value=0.1uF
T 57500 50400 5 10 0 1 0 0 1
footprint=0805
}
C 55200 47300 1 90 0 capacitor-1.sym
{
T 54500 47500 5 10 0 0 90 0 1
device=CAPACITOR
T 54300 47500 5 10 0 0 90 0 1
symversion=0.1
T 54700 47500 5 10 1 1 90 0 1
refdes=C631
T 54900 47900 5 10 1 1 90 0 1
value=1nF
T 55200 47300 5 10 0 1 0 0 1
footprint=0805
}
C 55200 49700 1 90 0 capacitor-1.sym
{
T 54500 49900 5 10 0 0 90 0 1
device=CAPACITOR
T 54300 49900 5 10 0 0 90 0 1
symversion=0.1
T 54700 49900 5 10 1 1 90 0 1
refdes=C632
T 54600 50300 5 10 1 1 0 0 1
value=1nF
T 55200 49700 5 10 0 1 0 0 1
footprint=0805
}
N 54300 49400 55400 49400 4
N 54300 48500 55400 48500 4
N 55400 48200 55400 48700 4
N 55400 48700 55900 48700 4
N 55400 49300 55400 49700 4
N 55400 49300 55900 49300 4
N 55000 49700 55000 49400 4
N 55000 48200 55000 48500 4
N 56500 50600 56400 50600 4
N 56400 50600 56400 49650 4
N 57400 50600 57700 50600 4
N 57700 50600 57700 49500 4
N 57700 49500 57100 49500 4
N 57100 49500 57100 49300 4
N 56600 50200 56600 49750 4
{
T 56600 49700 5 10 1 1 90 0 1
netname=+15V_AF
}
N 56600 49750 56800 49750 4
N 56800 49450 56800 49750 4
N 57500 50200 58100 50200 4
{
T 57800 50300 5 10 1 1 0 0 1
netname=GND_A
}
N 55000 50600 55400 50600 4
N 55400 50600 55400 51000 4
{
T 55900 50800 5 10 1 1 180 0 1
netname=GND_A
}
N 55000 47300 55400 47300 4
N 55400 47300 55400 46800 4
{
T 55500 47000 5 10 1 1 0 0 1
netname=GND_A
}
N 56400 48350 56400 47700 4
{
T 56300 47600 5 10 1 1 90 0 1
netname=GND_A
}
C 56700 48100 1 270 0 capacitor-1.sym
{
T 57400 47900 5 10 0 0 270 0 1
device=CAPACITOR
T 57600 47900 5 10 0 0 270 0 1
symversion=0.1
T 57200 47600 5 10 1 1 0 0 1
refdes=C633
T 57100 47400 5 10 1 1 0 0 1
value=0.1uF
T 56700 48100 5 10 0 1 0 0 1
footprint=0805
}
N 56900 48100 56900 48600 4
{
T 57100 47800 5 10 1 1 90 0 1
netname=-15V_AF
}
N 56900 47200 56900 46800 4
{
T 57000 47000 5 10 1 1 0 0 1
netname=GND_A
}
N 52700 49400 53400 49400 4
{
T 52700 49500 5 10 1 1 0 0 1
netname=I_S2P_2
}
N 52700 48500 53400 48500 4
{
T 52700 48600 5 10 1 1 0 0 1
netname=I_S2N_2
}
C 58900 49100 1 180 0 resistor-1.sym
{
T 58600 48700 5 10 0 0 180 0 1
device=RESISTOR
T 58700 48800 5 10 1 1 180 0 1
refdes=R642
T 58300 49300 5 10 1 1 180 0 1
value=10k
T 58900 49100 5 10 0 1 0 0 1
footprint=0805
}
N 57700 49000 58000 49000 4
C 59300 47800 1 90 0 resistor-1.sym
{
T 58900 48100 5 10 0 0 90 0 1
device=RESISTOR
T 59000 48000 5 10 1 1 90 0 1
refdes=R643
T 59700 48300 5 10 1 1 180 0 1
value=3.3k
T 59300 47800 5 10 0 1 0 0 1
footprint=0805
}
N 58900 49000 60200 49000 4
N 59200 49000 59200 48700 4
N 59200 47800 59200 46900 4
{
T 58800 47100 5 10 1 1 0 0 1
netname=GND_A
}
C 60200 48400 1 0 0 tl084.sym
{
T 60225 50350 5 8 0 0 0 0 1
device=TL084
T 60200 51325 5 8 0 0 0 0 1
symversion=1.0
T 60200 50100 5 8 0 0 0 0 1
footprint=TSSOP14
T 60200 48400 5 10 0 1 0 0 1
slot=2
T 61100 48900 5 10 1 1 0 0 1
refdes=U610
}
N 60200 48600 59800 48600 4
N 59800 48600 59800 47800 4
N 59800 47800 61500 47800 4
N 61500 47800 61500 48800 4
N 61200 48800 61700 48800 4
C 62600 48900 1 180 0 resistor-1.sym
{
T 62300 48500 5 10 0 0 180 0 1
device=RESISTOR
T 62400 48600 5 10 1 1 180 0 1
refdes=R644
T 62000 49100 5 10 1 1 180 0 1
value=10k
T 62600 48900 5 10 0 1 0 0 1
footprint=0805
}
C 62800 48600 1 270 0 resistor-1.sym
{
T 63200 48300 5 10 0 0 270 0 1
device=RESISTOR
T 63100 48400 5 10 1 1 270 0 1
refdes=R645
T 62500 47900 5 10 1 1 0 0 1
value=10k
T 62800 48600 5 10 0 1 0 0 1
footprint=0805
}
N 62600 48800 63400 48800 4
{
T 63200 48800 5 10 1 1 0 0 1
netname=I2_2
}
N 62900 48800 62900 48600 4
N 62900 47700 62900 46800 4
{
T 62900 47300 5 10 1 1 0 0 1
netname=+3.3VA
}
C 61800 50000 1 180 0 capacitor-1.sym
{
T 61600 49300 5 10 0 0 180 0 1
device=CAPACITOR
T 61600 49100 5 10 0 0 180 0 1
symversion=0.1
T 61600 49500 5 10 1 1 180 0 1
refdes=C634
T 61500 49600 5 10 1 1 0 0 1
value=0.1uF
T 61800 50000 5 10 0 1 0 0 1
footprint=0805
}
C 60500 48000 1 270 0 capacitor-1.sym
{
T 61200 47800 5 10 0 0 270 0 1
device=CAPACITOR
T 61400 47800 5 10 0 0 270 0 1
symversion=0.1
T 61000 47800 5 10 1 1 270 0 1
refdes=C635
T 60900 47700 5 10 1 1 90 0 1
value=0.1uF
T 60500 48000 5 10 0 1 0 0 1
footprint=0805
}
N 60900 49800 60700 49800 4
N 60700 49800 60700 49200 4
{
T 60100 49800 5 10 1 1 0 0 1
netname=-15V_AF
}
N 61800 49800 62500 49800 4
{
T 62200 49800 5 10 1 1 0 0 1
netname=GND_A
}
N 60700 48000 60700 48400 4
{
T 60100 48200 5 10 1 1 0 0 1
netname=+15V_AF
}
N 60700 47100 60700 46600 4
{
T 60700 46800 5 10 1 1 0 0 1
netname=GND_A
}
C 56000 43000 1 0 0 AD622.sym
{
T 57345 43422 5 10 1 1 0 0 1
refdes=U611
T 56000 43000 5 10 0 1 0 0 1
footprint=SO8
T 56000 43000 5 10 0 1 0 0 1
device=AD622
}
C 53500 44000 1 0 0 resistor-1.sym
{
T 53800 44400 5 10 0 0 0 0 1
device=RESISTOR
T 53700 44300 5 10 1 1 0 0 1
refdes=R646
T 54200 44300 5 10 1 1 0 0 1
value=1k
T 53500 44000 5 10 0 1 0 0 1
footprint=0805
}
C 53500 43100 1 0 0 resistor-1.sym
{
T 53800 43500 5 10 0 0 0 0 1
device=RESISTOR
T 53700 43400 5 10 1 1 0 0 1
refdes=R647
T 54100 43400 5 10 1 1 0 0 1
value=1k
T 53500 43100 5 10 0 1 0 0 1
footprint=0805
}
C 55600 44400 1 90 0 resistor-1.sym
{
T 55200 44700 5 10 0 0 90 0 1
device=RESISTOR
T 55800 44600 5 10 1 1 90 0 1
refdes=R648
T 55600 44400 5 10 1 1 0 0 1
value=200k
T 55600 44400 5 10 0 1 0 0 1
footprint=0805
}
C 55600 42000 1 90 0 resistor-1.sym
{
T 55200 42300 5 10 0 0 90 0 1
device=RESISTOR
T 55800 42400 5 10 1 1 90 0 1
refdes=R649
T 55600 42200 5 10 1 1 0 0 1
value=200k
T 55600 42000 5 10 0 1 0 0 1
footprint=0805
}
C 57500 45400 1 180 0 resistor-1.sym
{
T 57200 45000 5 10 0 0 180 0 1
device=RESISTOR
T 57100 45600 5 10 1 1 180 0 1
refdes=R650
T 57300 45400 5 10 1 1 0 0 1
value=1M
T 57500 45400 5 10 0 1 0 0 1
footprint=0805
}
C 55300 43200 1 90 0 capacitor-1.sym
{
T 54600 43400 5 10 0 0 90 0 1
device=CAPACITOR
T 54400 43400 5 10 0 0 90 0 1
symversion=0.1
T 54800 43400 5 10 1 1 90 0 1
refdes=C636
T 55300 43600 5 10 1 1 0 0 1
value=1nF
T 55300 43200 5 10 0 1 0 0 1
footprint=0805
}
C 57600 45100 1 180 0 capacitor-1.sym
{
T 57400 44400 5 10 0 0 180 0 1
device=CAPACITOR
T 57400 44200 5 10 0 0 180 0 1
symversion=0.1
T 57400 44600 5 10 1 1 180 0 1
refdes=C637
T 57300 44700 5 10 1 1 0 0 1
value=0.1uF
T 57600 45100 5 10 0 1 0 0 1
footprint=0805
}
C 55300 42000 1 90 0 capacitor-1.sym
{
T 54600 42200 5 10 0 0 90 0 1
device=CAPACITOR
T 54400 42200 5 10 0 0 90 0 1
symversion=0.1
T 54800 42200 5 10 1 1 90 0 1
refdes=C638
T 55000 42600 5 10 1 1 90 0 1
value=1nF
T 55300 42000 5 10 0 1 0 0 1
footprint=0805
}
C 55300 44400 1 90 0 capacitor-1.sym
{
T 54600 44600 5 10 0 0 90 0 1
device=CAPACITOR
T 54400 44600 5 10 0 0 90 0 1
symversion=0.1
T 54800 44600 5 10 1 1 90 0 1
refdes=C639
T 54700 45000 5 10 1 1 0 0 1
value=1nF
T 55300 44400 5 10 0 1 0 0 1
footprint=0805
}
N 54400 44100 55500 44100 4
N 54400 43200 55500 43200 4
N 55500 42900 55500 43400 4
N 55500 43400 56000 43400 4
N 55500 44000 55500 44400 4
N 55500 44000 56000 44000 4
N 55100 44400 55100 44100 4
N 55100 42900 55100 43200 4
N 56600 45300 56500 45300 4
N 56500 45300 56500 44350 4
N 57500 45300 57800 45300 4
N 57800 45300 57800 44200 4
N 57800 44200 57200 44200 4
N 57200 44200 57200 44000 4
N 56700 44900 56700 44450 4
{
T 56700 44400 5 10 1 1 90 0 1
netname=+15V_AF
}
N 56700 44450 56900 44450 4
N 56900 44150 56900 44450 4
N 57600 44900 58200 44900 4
{
T 57900 45000 5 10 1 1 0 0 1
netname=GND_A
}
N 55100 45300 55500 45300 4
N 55500 45300 55500 45700 4
{
T 56000 45500 5 10 1 1 180 0 1
netname=GND_A
}
N 55100 42000 55500 42000 4
N 55500 42000 55500 41500 4
{
T 55600 41700 5 10 1 1 0 0 1
netname=GND_A
}
N 56500 43050 56500 42400 4
{
T 56400 42300 5 10 1 1 90 0 1
netname=GND_A
}
C 56800 42800 1 270 0 capacitor-1.sym
{
T 57500 42600 5 10 0 0 270 0 1
device=CAPACITOR
T 57700 42600 5 10 0 0 270 0 1
symversion=0.1
T 57300 42300 5 10 1 1 0 0 1
refdes=C640
T 57200 42100 5 10 1 1 0 0 1
value=0.1uF
T 56800 42800 5 10 0 1 0 0 1
footprint=0805
}
N 57000 42800 57000 43300 4
{
T 57200 42500 5 10 1 1 90 0 1
netname=-15V_AF
}
N 57000 41900 57000 41500 4
{
T 57100 41700 5 10 1 1 0 0 1
netname=GND_A
}
N 52800 44100 53500 44100 4
{
T 52800 44200 5 10 1 1 0 0 1
netname=I_S3P_2
}
N 52800 43200 53500 43200 4
{
T 52800 43300 5 10 1 1 0 0 1
netname=I_S3N_2
}
C 59000 43800 1 180 0 resistor-1.sym
{
T 58700 43400 5 10 0 0 180 0 1
device=RESISTOR
T 58800 43500 5 10 1 1 180 0 1
refdes=R651
T 58400 44000 5 10 1 1 180 0 1
value=10k
T 59000 43800 5 10 0 1 0 0 1
footprint=0805
}
N 57800 43700 58100 43700 4
C 59400 42500 1 90 0 resistor-1.sym
{
T 59000 42800 5 10 0 0 90 0 1
device=RESISTOR
T 59100 42700 5 10 1 1 90 0 1
refdes=R652
T 59800 43000 5 10 1 1 180 0 1
value=3.3k
T 59400 42500 5 10 0 1 0 0 1
footprint=0805
}
N 59000 43700 60300 43700 4
N 59300 43700 59300 43400 4
N 59300 42500 59300 41600 4
{
T 58900 41800 5 10 1 1 0 0 1
netname=GND_A
}
C 60300 43100 1 0 0 tl084.sym
{
T 60325 45050 5 8 0 0 0 0 1
device=TL084
T 60300 46025 5 8 0 0 0 0 1
symversion=1.0
T 60300 44800 5 8 0 0 0 0 1
footprint=TSSOP14
T 60300 43100 5 10 0 1 0 0 1
slot=3
T 61200 43600 5 10 1 1 0 0 1
refdes=U612
}
N 60300 43300 59900 43300 4
N 59900 43300 59900 42500 4
N 59900 42500 61600 42500 4
N 61600 42500 61600 43500 4
N 61300 43500 61800 43500 4
C 62700 43600 1 180 0 resistor-1.sym
{
T 62400 43200 5 10 0 0 180 0 1
device=RESISTOR
T 62500 43300 5 10 1 1 180 0 1
refdes=R653
T 62100 43800 5 10 1 1 180 0 1
value=10k
T 62700 43600 5 10 0 1 0 0 1
footprint=0805
}
C 62900 43300 1 270 0 resistor-1.sym
{
T 63300 43000 5 10 0 0 270 0 1
device=RESISTOR
T 63200 43100 5 10 1 1 270 0 1
refdes=R654
T 62600 42600 5 10 1 1 0 0 1
value=10k
T 62900 43300 5 10 0 1 0 0 1
footprint=0805
}
N 62700 43500 63500 43500 4
{
T 63200 43500 5 10 1 1 0 0 1
netname=I3_2
}
N 63000 43500 63000 43300 4
N 63000 42400 63000 41500 4
{
T 63000 42000 5 10 1 1 0 0 1
netname=+3.3VA
}
C 61900 44700 1 180 0 capacitor-1.sym
{
T 61700 44000 5 10 0 0 180 0 1
device=CAPACITOR
T 61700 43800 5 10 0 0 180 0 1
symversion=0.1
T 61700 44200 5 10 1 1 180 0 1
refdes=C641
T 61600 44300 5 10 1 1 0 0 1
value=0.1uF
T 61900 44700 5 10 0 1 0 0 1
footprint=0805
}
C 60600 42700 1 270 0 capacitor-1.sym
{
T 61300 42500 5 10 0 0 270 0 1
device=CAPACITOR
T 61500 42500 5 10 0 0 270 0 1
symversion=0.1
T 61100 42500 5 10 1 1 270 0 1
refdes=C642
T 61000 42400 5 10 1 1 90 0 1
value=0.1uF
T 60600 42700 5 10 0 1 0 0 1
footprint=0805
}
N 61000 44500 60800 44500 4
N 60800 44500 60800 43900 4
{
T 60200 44500 5 10 1 1 0 0 1
netname=-15V_AF
}
N 61900 44500 62600 44500 4
{
T 62300 44500 5 10 1 1 0 0 1
netname=GND_A
}
N 60800 42700 60800 43100 4
{
T 60200 42900 5 10 1 1 0 0 1
netname=+15V_AF
}
N 60800 41800 60800 41300 4
{
T 60800 41500 5 10 1 1 0 0 1
netname=GND_A
}
T 58800 40400 9 10 1 0 0 0 1
Current Conditioning
T 61400 39700 9 10 1 0 0 0 1
Sumit Pramanick
T 57700 39600 9 10 1 0 0 0 1
6
T 59100 39650 9 10 1 0 0 0 1
13
