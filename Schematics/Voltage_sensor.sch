v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 46100 43600 1 0 0 TL084.sym
{
T 47695 46800 5 10 1 1 0 0 1
refdes=U?
}
C 44000 47300 1 0 0 capacitor-1.sym
{
T 44200 48000 5 10 0 0 0 0 1
device=CAPACITOR
T 44100 47700 5 10 1 1 0 0 1
refdes=C?
T 44200 48200 5 10 0 0 0 0 1
symversion=0.1
T 44600 47700 5 10 1 1 0 0 1
value=0.8nF
}
C 44000 46700 1 0 0 resistor-1.sym
{
T 44300 47100 5 10 0 0 0 0 1
device=RESISTOR
T 44100 47000 5 10 1 1 0 0 1
refdes=R?
T 44500 47000 5 10 1 1 0 0 1
value=10K
}
N 44900 47500 44900 46800 4
N 44900 46800 46100 46800 4
N 44000 47500 44000 46800 4
N 44000 46800 43200 46800 4
C 42300 46700 1 0 0 resistor-1.sym
{
T 42600 47100 5 10 0 0 0 0 1
device=RESISTOR
T 42400 47000 5 10 1 1 0 0 1
refdes=R?
T 42800 47000 5 10 1 1 0 0 1
value=10K
}
N 46100 46600 43600 46600 4
N 43600 46600 43600 46800 4
N 40400 46800 42300 46800 4
{
T 40200 47000 5 10 1 1 0 0 1
netname=GND_SUP
}
C 41100 48400 1 0 0 resistor-1.sym
{
T 41400 48800 5 10 0 0 0 0 1
device=RESISTOR
T 41200 48700 5 10 1 1 0 0 1
refdes=R?
T 41600 48700 5 10 1 1 0 0 1
value=10K
}
C 42500 48900 1 90 0 resistor-1.sym
{
T 42100 49200 5 10 0 0 90 0 1
device=RESISTOR
T 42200 49000 5 10 1 1 90 0 1
refdes=R?
T 42200 49400 5 10 1 1 90 0 1
value=10K
}
C 43400 48900 1 90 0 capacitor-1.sym
{
T 42700 49100 5 10 0 0 90 0 1
device=CAPACITOR
T 43600 49000 5 10 1 1 90 0 1
refdes=C?
T 42500 49100 5 10 0 0 90 0 1
symversion=0.1
T 43600 49500 5 10 1 1 90 0 1
value=0.8nF
}
N 42400 48900 42400 48500 4
N 42000 48500 45300 48500 4
N 43200 48900 42400 48900 4
N 43200 49800 42400 49800 4
N 44100 50300 42900 50300 4
{
T 42700 50500 5 10 1 1 0 0 1
netname=GND_SUP
}
N 42900 50300 42900 49800 4
N 46100 46400 45300 46400 4
N 45300 46400 45300 48500 4
C 40300 48400 1 0 0 input-1.sym
{
T 40300 48700 5 10 0 0 0 0 1
device=INPUT
T 40400 48700 5 10 1 1 0 0 1
netname=V1
}
C 45100 49400 1 180 0 output-1.sym
{
T 45000 49100 5 10 0 0 180 0 1
device=OUTPUT
T 44200 49400 5 10 1 1 180 0 1
netname=VA
}
N 45100 49300 45600 49300 4
N 45600 49300 45600 46800 4
N 46100 46200 45800 46200 4
{
T 46100 46200 5 10 1 1 0 0 1
netname=+15V
}
N 45800 46200 45800 50400 4
{
T 45600 50600 5 10 1 1 0 0 1
netname=+15V
}
C 46600 48700 1 90 0 capacitor-1.sym
{
T 45900 48900 5 10 0 0 90 0 1
device=CAPACITOR
T 46800 48800 5 10 1 1 90 0 1
refdes=C?
T 45700 48900 5 10 0 0 90 0 1
symversion=0.1
T 46800 49300 5 10 1 1 90 0 1
value=0.1uF
}
N 46400 48400 47600 48400 4
{
T 47800 48200 5 10 1 1 180 0 1
netname=GND_SUP
}
N 46400 48700 46400 48400 4
N 46400 49600 46400 50000 4
{
T 45900 49700 5 10 1 1 0 0 1
netname=+15V
}
N 46400 50000 45800 50000 4
{
T 45900 50100 5 10 1 1 0 0 1
netname=+15V
}
C 42600 43400 1 90 0 resistor-1.sym
{
T 42200 43700 5 10 0 0 90 0 1
device=RESISTOR
T 42300 43500 5 10 1 1 90 0 1
refdes=R?
T 42300 43900 5 10 1 1 90 0 1
value=10K
}
C 43500 43400 1 90 0 capacitor-1.sym
{
T 42800 43600 5 10 0 0 90 0 1
device=CAPACITOR
T 42600 43600 5 10 0 0 90 0 1
symversion=0.1
T 43700 43500 5 10 1 1 90 0 1
refdes=C?
T 43700 44000 5 10 1 1 90 0 1
value=0.8nF
}
N 43300 43400 42500 43400 4
N 42000 44300 43300 44300 4
N 46100 46000 42900 46000 4
N 42900 46000 42900 44300 4
N 42900 42900 44100 42900 4
{
T 44300 42700 5 10 1 1 180 0 1
netname=GND_SUP
}
N 42900 42900 42900 43400 4
C 41100 44200 1 0 0 resistor-1.sym
{
T 41400 44600 5 10 0 0 0 0 1
device=RESISTOR
T 41200 44500 5 10 1 1 0 0 1
refdes=R?
T 41600 44500 5 10 1 1 0 0 1
value=10K
}
C 40200 44200 1 0 0 input-1.sym
{
T 40200 44500 5 10 0 0 0 0 1
device=INPUT
T 40200 44500 5 10 1 1 0 0 1
netname=V2
}
C 44000 45100 1 0 0 capacitor-1.sym
{
T 44200 45800 5 10 0 0 0 0 1
device=CAPACITOR
T 44200 46000 5 10 0 0 0 0 1
symversion=0.1
T 44100 45500 5 10 1 1 0 0 1
refdes=C?
T 44600 45500 5 10 1 1 0 0 1
value=0.8nF
}
C 44000 44500 1 0 0 resistor-1.sym
{
T 44300 44900 5 10 0 0 0 0 1
device=RESISTOR
T 44100 44800 5 10 1 1 0 0 1
refdes=R?
T 44500 44800 5 10 1 1 0 0 1
value=10K
}
N 44900 45300 44900 44600 4
N 44000 45300 44000 44600 4
N 44900 45300 46100 45300 4
N 46100 45300 46100 45600 4
C 45200 43700 1 180 0 output-1.sym
{
T 45100 43400 5 10 0 0 180 0 1
device=OUTPUT
T 44300 43700 5 10 1 1 180 0 1
netname=VB
}
N 45200 43600 45600 43600 4
N 45600 43600 45600 45300 4
C 41700 45200 1 0 0 resistor-1.sym
{
T 42000 45600 5 10 0 0 0 0 1
device=RESISTOR
T 41800 45500 5 10 1 1 0 0 1
refdes=R?
T 42200 45500 5 10 1 1 0 0 1
value=10K
}
N 42600 45300 44000 45300 4
N 46100 45800 43300 45800 4
N 43300 45800 43300 45300 4
N 41200 46800 41200 45300 4
N 41200 45300 41700 45300 4
C 50300 47300 1 0 0 capacitor-1.sym
{
T 50500 48000 5 10 0 0 0 0 1
device=CAPACITOR
T 50500 48200 5 10 0 0 0 0 1
symversion=0.1
T 50400 47700 5 10 1 1 0 0 1
refdes=C?
T 50900 47700 5 10 1 1 0 0 1
value=0.8nF
}
N 51200 47500 51200 46800 4
N 50300 47500 50300 46800 4
C 50300 46700 1 0 0 resistor-1.sym
{
T 50400 47000 5 10 1 1 0 0 1
refdes=R?
T 50800 47000 5 10 1 1 0 0 1
value=10K
T 50600 47100 5 10 0 0 0 0 1
device=RESISTOR
}
N 49600 46800 50300 46800 4
C 50000 49200 1 0 0 output-1.sym
{
T 50100 49500 5 10 0 0 0 0 1
device=OUTPUT
T 50900 49200 5 10 1 1 0 0 1
netname=VC
}
N 50000 49300 49900 49300 4
N 49900 49300 49900 46800 4
C 52200 46700 1 0 0 resistor-1.sym
{
T 52500 47100 5 10 0 0 0 0 1
device=RESISTOR
T 52300 47000 5 10 1 1 0 0 1
refdes=R?
T 52700 47000 5 10 1 1 0 0 1
value=10K
}
N 51200 46800 52200 46800 4
N 49600 46600 51700 46600 4
N 51700 46600 51700 46800 4
N 53100 46800 55000 46800 4
{
T 53900 47000 5 10 1 1 0 0 1
netname=GND_SUP
}
C 55400 48700 1 180 0 resistor-1.sym
{
T 55100 48300 5 10 0 0 180 0 1
device=RESISTOR
T 55300 48400 5 10 1 1 180 0 1
refdes=R?
T 54900 48400 5 10 1 1 180 0 1
value=10K
}
C 53400 49000 1 90 0 resistor-1.sym
{
T 53000 49300 5 10 0 0 90 0 1
device=RESISTOR
T 53100 49100 5 10 1 1 90 0 1
refdes=R?
T 53100 49500 5 10 1 1 90 0 1
value=10K
}
C 54300 49000 1 90 0 capacitor-1.sym
{
T 53600 49200 5 10 0 0 90 0 1
device=CAPACITOR
T 53400 49200 5 10 0 0 90 0 1
symversion=0.1
T 54500 49100 5 10 1 1 90 0 1
refdes=C?
T 54500 49600 5 10 1 1 90 0 1
value=0.8nF
}
N 53300 46400 53300 49000 4
N 54100 49000 53300 49000 4
N 54100 49900 53300 49900 4
N 53800 50400 53800 49900 4
N 55000 50400 53800 50400 4
{
T 53600 50600 5 10 1 1 0 0 1
netname=GND_SUP
}
N 54500 48600 53300 48600 4
C 56200 48700 1 180 0 input-1.sym
{
T 56200 48400 5 10 0 0 180 0 1
device=INPUT
T 56500 48700 5 10 1 1 180 0 1
netname=V3
}
N 49600 46400 53300 46400 4
N 49600 46200 51900 46200 4
{
T 49600 46200 5 10 1 1 0 0 1
netname=-15V
}
N 51900 46200 51900 50400 4
{
T 51700 50600 5 10 1 1 0 0 1
netname=-15V
}
C 51500 48400 1 90 0 capacitor-1.sym
{
T 50800 48600 5 10 0 0 90 0 1
device=CAPACITOR
T 51700 48500 5 10 1 1 90 0 1
refdes=C?
T 50600 48600 5 10 0 0 90 0 1
symversion=0.1
T 51700 49000 5 10 1 1 90 0 1
value=0.1uF
}
N 51300 49300 51300 50000 4
N 51300 50000 51900 50000 4
N 50100 48400 51300 48400 4
{
T 51000 48700 5 10 1 1 180 0 1
netname=GND_SUP
}
C 50300 44400 1 0 0 resistor-1.sym
{
T 50600 44800 5 10 0 0 0 0 1
device=RESISTOR
T 50400 44700 5 10 1 1 0 0 1
refdes=R?
T 50800 44700 5 10 1 1 0 0 1
value=10K
}
N 51200 45100 51200 44500 4
N 50300 43800 50300 45100 4
N 49600 45100 50300 45100 4
C 50300 43900 1 180 0 output-1.sym
{
T 50200 43600 5 10 0 0 180 0 1
device=OUTPUT
T 49400 43900 5 10 1 1 180 0 1
netname=VD
}
C 52600 45000 1 0 0 resistor-1.sym
{
T 52900 45400 5 10 0 0 0 0 1
device=RESISTOR
T 52700 45300 5 10 1 1 0 0 1
refdes=R?
T 53100 45300 5 10 1 1 0 0 1
value=10K
}
N 52600 45100 51200 45100 4
N 53500 45100 54400 45100 4
N 54400 45100 54400 46800 4
N 49600 45800 52100 45800 4
N 52100 45800 52100 45100 4
N 49600 45600 49600 45100 4
C 50300 44900 1 0 0 capacitor-1.sym
{
T 50500 45600 5 10 0 0 0 0 1
device=CAPACITOR
T 50500 45800 5 10 0 0 0 0 1
symversion=0.1
T 50400 45300 5 10 1 1 0 0 1
refdes=C?
T 50900 45300 5 10 1 1 0 0 1
value=0.8nF
}
C 53500 42900 1 90 0 resistor-1.sym
{
T 53100 43200 5 10 0 0 90 0 1
device=RESISTOR
T 53200 43000 5 10 1 1 90 0 1
refdes=R?
T 53200 43400 5 10 1 1 90 0 1
value=10K
}
C 54400 42900 1 90 0 capacitor-1.sym
{
T 53700 43100 5 10 0 0 90 0 1
device=CAPACITOR
T 53500 43100 5 10 0 0 90 0 1
symversion=0.1
T 54600 43000 5 10 1 1 90 0 1
refdes=C?
T 54600 43500 5 10 1 1 90 0 1
value=0.8nF
}
N 54200 42900 53400 42900 4
N 52900 43800 54200 43800 4
N 53800 42400 53800 42900 4
C 52000 43700 1 0 0 resistor-1.sym
{
T 52300 44100 5 10 0 0 0 0 1
device=RESISTOR
T 52100 44000 5 10 1 1 0 0 1
refdes=R?
T 52500 44000 5 10 1 1 0 0 1
value=10K
}
C 51200 43700 1 0 0 input-1.sym
{
T 51200 44000 5 10 0 0 0 0 1
device=INPUT
T 50900 43700 5 10 1 1 0 0 1
netname=V4
}
N 53800 42400 55000 42400 4
{
T 55200 42200 5 10 1 1 180 0 1
netname=GND_SUP
}
N 49600 46000 53800 46000 4
N 53800 46000 53800 43800 4
N 41000 44300 41100 44300 4
