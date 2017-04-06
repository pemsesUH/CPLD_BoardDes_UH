v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 46900 46600 1 0 0 OPA2228.sym
{
T 48095 48200 5 10 1 1 0 0 1
refdes=U?
}
N 49500 47800 49900 47800 4
N 49900 47800 49900 50100 4
{
T 50000 50000 5 10 1 1 0 0 1
netname=+15V
}
N 46900 46900 46600 46900 4
{
T 46800 46600 5 10 1 1 0 0 1
netname=-15V
}
N 46600 46900 46600 44800 4
{
T 46700 45000 5 10 1 1 0 0 1
netname=-15V
}
C 47800 44900 1 90 0 capacitor-1.sym
{
T 47100 45100 5 10 0 0 90 0 1
device=CAPACITOR
T 47300 45100 5 10 1 1 90 0 1
refdes=C?
T 46900 45100 5 10 0 0 90 0 1
symversion=0.1
T 47800 45700 5 10 1 1 0 0 1
value=0.1uF
}
C 50800 48600 1 90 0 capacitor-1.sym
{
T 50100 48800 5 10 0 0 90 0 1
device=CAPACITOR
T 50300 48800 5 10 1 1 90 0 1
refdes=C?
T 49900 48800 5 10 0 0 90 0 1
symversion=0.1
T 50900 49100 5 10 1 1 0 0 1
value=0.1 uF
}
N 47600 45800 47600 46100 4
N 47600 46100 46600 46100 4
N 50600 49500 50600 49700 4
N 50600 49700 49900 49700 4
N 50600 48600 50600 48100 4
{
T 50900 48000 5 10 1 1 90 0 1
netname=GND_SUP
}
N 47600 44900 48900 44900 4
{
T 47800 44600 5 10 1 1 0 0 1
netname=GND_SUP
}
C 52000 46300 1 0 0 resistor-1.sym
{
T 52300 46700 5 10 0 0 0 0 1
device=RESISTOR
T 52200 46600 5 10 1 1 0 0 1
refdes=R?
T 52600 46600 5 10 1 1 0 0 1
value=100K
}
C 50300 43500 1 90 0 resistor-1.sym
{
T 49900 43800 5 10 0 0 90 0 1
device=RESISTOR
T 50000 43700 5 10 1 1 90 0 1
refdes=R?
T 49700 44200 5 10 1 1 0 0 1
value=30K
}
C 51400 45400 1 0 0 resistor-1.sym
{
T 51700 45800 5 10 0 0 0 0 1
device=RESISTOR
T 51600 45700 5 10 1 1 0 0 1
refdes=R?
T 52000 45700 5 10 1 1 0 0 1
value=30K
}
C 52100 47500 1 0 0 resistor-1.sym
{
T 52400 47900 5 10 0 0 0 0 1
device=RESISTOR
T 52300 47800 5 10 1 1 0 0 1
refdes=R?
T 52400 47300 5 10 1 1 0 0 1
value=100K
}
N 52900 46400 54600 46400 4
{
T 53400 46500 5 10 1 1 0 0 1
netname=GND_SUP
}
N 49500 47200 53000 47200 4
N 51200 47200 51200 46400 4
N 52000 46400 51200 46400 4
C 53000 48500 1 180 0 capacitor-1.sym
{
T 52800 47800 5 10 0 0 180 0 1
device=CAPACITOR
T 53000 48700 5 10 1 1 180 0 1
refdes=C?
T 52800 47600 5 10 0 0 180 0 1
symversion=0.1
T 52700 48800 5 10 1 1 180 0 1
value=0.8nF
}
N 52100 47500 52100 48300 4
N 53000 47200 53000 48300 4
N 49500 47500 52100 47500 4
N 51000 47500 51000 47900 4
N 51000 47900 51200 47900 4
C 51200 47800 1 0 0 output-1.sym
{
T 51300 48100 5 10 0 0 0 0 1
device=OUTPUT
T 51500 48100 5 10 1 1 0 0 1
netname=IB+
}
C 52300 44800 1 180 0 capacitor-1.sym
{
T 52100 44100 5 10 0 0 180 0 1
device=CAPACITOR
T 52300 45000 5 10 1 1 180 0 1
refdes=C?
T 52100 43900 5 10 0 0 180 0 1
symversion=0.1
T 52200 44300 5 10 1 1 180 0 1
value=470pF
}
N 52300 45500 52300 44600 4
N 51400 45500 51400 44600 4
N 49500 46900 50200 46900 4
N 50200 44400 50200 46900 4
N 50200 45000 51400 45000 4
N 52300 45100 53800 45100 4
N 53800 45100 53800 46400 4
N 50200 43500 50200 42900 4
{
T 50300 43200 5 10 1 1 0 0 1
netname=+3.3V
}
C 49400 42800 1 0 0 input-1.sym
{
T 49400 43100 5 10 0 0 0 0 1
device=INPUT
T 49200 43100 5 10 1 1 0 0 1
netname=+3.3V
}