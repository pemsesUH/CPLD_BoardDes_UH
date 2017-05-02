v 20150930 2
C 40000 40000 0 0 0 title-B.sym
C 45500 47700 1 0 0 uln2803.sym
{
T 46095 47550 5 10 1 1 0 0 1
refdes=U301
T 45500 47700 5 10 0 1 0 0 1
footprint=PSOP18
T 45500 47700 5 10 0 1 0 0 1
device=ULN2803
}
C 47800 47100 1 90 0 resistor-1.sym
{
T 47400 47400 5 10 0 0 90 0 1
device=RESISTOR
T 47550 47100 5 10 1 1 90 0 1
refdes=R301
T 47300 47600 5 10 1 1 0 0 1
value=10k
T 47800 47100 5 10 0 1 0 0 1
footprint=0805
}
N 47700 47100 47700 46900 4
C 48300 47100 1 90 0 resistor-1.sym
{
T 47900 47400 5 10 0 0 90 0 1
device=RESISTOR
T 48050 47100 5 10 1 1 90 0 1
refdes=R302
T 47800 47600 5 10 1 1 0 0 1
value=10k
T 48300 47100 5 10 0 1 0 0 1
footprint=0805
}
C 48800 47100 1 90 0 resistor-1.sym
{
T 48400 47400 5 10 0 0 90 0 1
device=RESISTOR
T 48550 47100 5 10 1 1 90 0 1
refdes=R303
T 48300 47600 5 10 1 1 0 0 1
value=10k
T 48800 47100 5 10 0 1 0 0 1
footprint=0805
}
C 49300 47100 1 90 0 resistor-1.sym
{
T 48900 47400 5 10 0 0 90 0 1
device=RESISTOR
T 49050 47100 5 10 1 1 90 0 1
refdes=R304
T 48800 47600 5 10 1 1 0 0 1
value=10k
T 49300 47100 5 10 0 1 0 0 1
footprint=0805
}
C 49800 47100 1 90 0 resistor-1.sym
{
T 49400 47400 5 10 0 0 90 0 1
device=RESISTOR
T 49550 47100 5 10 1 1 90 0 1
refdes=R305
T 49300 47600 5 10 1 1 0 0 1
value=10k
T 49800 47100 5 10 0 1 0 0 1
footprint=0805
}
C 50300 47100 1 90 0 resistor-1.sym
{
T 49900 47400 5 10 0 0 90 0 1
device=RESISTOR
T 50050 47100 5 10 1 1 90 0 1
refdes=R306
T 49800 47600 5 10 1 1 0 0 1
value=10k
T 50300 47100 5 10 0 1 0 0 1
footprint=0805
}
C 50800 47100 1 90 0 resistor-1.sym
{
T 50400 47400 5 10 0 0 90 0 1
device=RESISTOR
T 50550 47100 5 10 1 1 90 0 1
refdes=R307
T 50300 47600 5 10 1 1 0 0 1
value=10k
T 50800 47100 5 10 0 1 0 0 1
footprint=0805
}
C 51300 47100 1 90 0 resistor-1.sym
{
T 50900 47400 5 10 0 0 90 0 1
device=RESISTOR
T 51050 47100 5 10 1 1 90 0 1
refdes=R308
T 50800 47600 5 10 1 1 0 0 1
value=10k
T 51300 47100 5 10 0 1 0 0 1
footprint=0805
}
N 48200 47100 48200 46900 4
N 48700 47100 48700 46900 4
N 49200 47100 49200 46900 4
N 49700 47100 49700 46900 4
N 50200 47100 50200 46900 4
N 50700 47100 50700 46900 4
N 51200 47100 51200 46900 4
N 46900 48100 51400 48100 4
{
T 47400 48100 5 10 1 1 0 3 1
netname=GATE_16
}
N 51200 48100 51200 48000 4
N 46900 48300 51400 48300 4
{
T 47400 48300 5 10 1 1 0 3 1
netname=GATE_15
}
N 50700 48300 50700 48000 4
N 46900 48500 51400 48500 4
{
T 47400 48500 5 10 1 1 0 3 1
netname=GATE_14
}
N 50200 48500 50200 48000 4
N 46900 48700 51400 48700 4
{
T 47400 48700 5 10 1 1 0 3 1
netname=GATE_13
}
N 49700 48700 49700 48000 4
N 46900 48900 51400 48900 4
{
T 50100 48900 5 10 1 1 0 0 1
netname=TOP_HB3_IN_2
T 47400 48900 5 10 1 1 0 3 1
netname=GATE_12
}
N 49200 48900 49200 48000 4
N 46900 49100 51400 49100 4
{
T 50100 49100 5 10 1 1 0 0 1
netname=BOT_HB3_IN_2
T 47400 49100 5 10 1 1 0 3 1
netname=GATE_11
}
N 48700 49100 48700 48000 4
N 46900 49300 51400 49300 4
{
T 50100 49300 5 10 1 1 0 0 1
netname=TOP_HB2_IN_2
T 47400 49300 5 10 1 1 0 3 1
netname=GATE_10
}
N 48200 49300 48200 48000 4
N 46900 49500 51400 49500 4
{
T 50100 49500 5 10 1 1 0 0 1
netname=BOT_HB2_IN_2
T 47400 49500 5 10 1 1 0 3 1
netname=GATE_9
}
N 47700 49500 47700 48000 4
N 47100 46900 51200 46900 4
N 46900 47900 47100 47900 4
N 47100 46500 47100 47900 4
C 45500 43400 1 0 0 uln2803.sym
{
T 45995 43150 5 10 1 1 0 0 1
refdes=U302
T 45500 43400 5 10 0 1 0 0 1
footprint=PSOP18
T 45500 43400 5 10 0 1 0 0 1
device=ULN2803
}
C 47800 42800 1 90 0 resistor-1.sym
{
T 47400 43100 5 10 0 0 90 0 1
device=RESISTOR
T 47500 42800 5 10 1 1 90 0 1
refdes=R309
T 47300 43300 5 10 1 1 0 0 1
value=10k
T 47800 42800 5 10 0 1 0 0 1
footprint=0805
}
N 47700 42800 47700 42600 4
C 48300 42800 1 90 0 resistor-1.sym
{
T 47900 43100 5 10 0 0 90 0 1
device=RESISTOR
T 48000 42800 5 10 1 1 90 0 1
refdes=R310
T 47800 43300 5 10 1 1 0 0 1
value=10k
T 48300 42800 5 10 0 1 0 0 1
footprint=0805
}
C 48800 42800 1 90 0 resistor-1.sym
{
T 48400 43100 5 10 0 0 90 0 1
device=RESISTOR
T 48500 42800 5 10 1 1 90 0 1
refdes=R311
T 48300 43300 5 10 1 1 0 0 1
value=10k
T 48800 42800 5 10 0 1 0 0 1
footprint=0805
}
C 49300 42800 1 90 0 resistor-1.sym
{
T 48900 43100 5 10 0 0 90 0 1
device=RESISTOR
T 49000 42800 5 10 1 1 90 0 1
refdes=R312
T 48800 43300 5 10 1 1 0 0 1
value=10k
T 49300 42800 5 10 0 1 0 0 1
footprint=0805
}
C 49800 42800 1 90 0 resistor-1.sym
{
T 49400 43100 5 10 0 0 90 0 1
device=RESISTOR
T 49500 42800 5 10 1 1 90 0 1
refdes=R313
T 49300 43300 5 10 1 1 0 0 1
value=10k
T 49800 42800 5 10 0 1 0 0 1
footprint=0805
}
C 50300 42800 1 90 0 resistor-1.sym
{
T 49900 43100 5 10 0 0 90 0 1
device=RESISTOR
T 50000 42800 5 10 1 1 90 0 1
refdes=R314
T 49800 43300 5 10 1 1 0 0 1
value=10k
T 50300 42800 5 10 0 1 0 0 1
footprint=0805
}
C 50800 42800 1 90 0 resistor-1.sym
{
T 50400 43100 5 10 0 0 90 0 1
device=RESISTOR
T 50500 42800 5 10 1 1 90 0 1
refdes=R315
T 50300 43300 5 10 1 1 0 0 1
value=10k
T 50800 42800 5 10 0 1 0 0 1
footprint=0805
}
C 51300 42800 1 90 0 resistor-1.sym
{
T 50900 43100 5 10 0 0 90 0 1
device=RESISTOR
T 51000 42800 5 10 1 1 90 0 1
refdes=R316
T 50800 43300 5 10 1 1 0 0 1
value=10k
T 51300 42800 5 10 0 1 0 0 1
footprint=0805
}
N 48200 42800 48200 42600 4
N 48700 42800 48700 42600 4
N 49200 42800 49200 42600 4
N 49700 42800 49700 42600 4
N 50200 42800 50200 42600 4
N 50700 42800 50700 42600 4
N 51200 42800 51200 42600 4
N 46900 43800 51400 43800 4
{
T 51000 43800 5 10 1 1 0 3 1
netname=GATE_24
}
N 51200 43800 51200 43700 4
N 46900 44000 51400 44000 4
{
T 51000 44000 5 10 1 1 0 3 1
netname=GATE_23
}
N 50700 44000 50700 43700 4
N 46900 44200 51400 44200 4
{
T 51000 44200 5 10 1 1 0 3 1
netname=GATE_22
}
N 50200 44200 50200 43700 4
N 46900 44400 51400 44400 4
{
T 51000 44400 5 10 1 1 0 3 1
netname=GATE_21
}
N 49700 44400 49700 43700 4
N 46900 44600 51400 44600 4
{
T 51000 44600 5 10 1 1 0 3 1
netname=GATE_20
}
N 49200 44600 49200 43700 4
N 46900 44800 51400 44800 4
{
T 51000 44800 5 10 1 1 0 3 1
netname=GATE_19
}
N 48700 44800 48700 43700 4
N 46900 45000 51400 45000 4
{
T 51000 45000 5 10 1 1 0 3 1
netname=GATE_18
}
N 48200 45000 48200 43700 4
N 46900 45200 51400 45200 4
{
T 51000 45200 5 10 1 1 0 3 1
netname=GATE_17
}
N 47700 45200 47700 43700 4
N 47100 42600 51200 42600 4
N 46900 43600 47100 43600 4
N 47100 41700 47100 43600 4
N 44700 46500 47100 46500 4
C 46100 47300 1 180 0 capacitor-1.sym
{
T 45900 46600 5 10 0 0 180 0 1
device=CAPACITOR
T 45900 46400 5 10 0 0 180 0 1
symversion=0.1
T 46200 46900 5 10 1 1 180 0 1
refdes=C301
T 45600 46900 5 10 1 1 180 0 1
value=1u
T 46100 47300 5 10 0 1 0 0 1
footprint=0805
}
N 46100 47100 47100 47100 4
N 45200 47100 44700 47100 4
N 44700 47100 44700 47900 4
{
T 44300 47300 5 10 1 1 180 3 1
netname=GND_D
}
N 45500 47900 44700 47900 4
N 45000 41700 47100 41700 4
C 46400 42500 1 180 0 capacitor-1.sym
{
T 46200 41800 5 10 0 0 180 0 1
device=CAPACITOR
T 46200 41600 5 10 0 0 180 0 1
symversion=0.1
T 46500 42100 5 10 1 1 180 0 1
refdes=C302
T 45900 42100 5 10 1 1 180 0 1
value=1u
T 46400 42500 5 10 0 1 0 0 1
footprint=0805
}
N 46400 42300 47100 42300 4
N 45500 42300 45000 42300 4
N 45500 43600 45000 43600 4
N 45000 42300 45000 43600 4
{
T 44600 42500 5 10 1 1 180 3 1
netname=GND_D
}
T 51700 40700 9 10 1 0 0 0 2
Connection_2

T 50350 39900 9 10 1 0 0 0 2
3

T 54200 39900 9 10 1 0 0 0 2
Sumit Pramanick

T 51800 40050 9 10 1 0 0 0 1
13
N 44800 49500 45500 49500 4
{
T 44700 49500 5 10 1 1 0 3 1
netname=C_GATE_9
}
N 44800 49300 45500 49300 4
{
T 44700 49300 5 10 1 1 0 3 1
netname=C_GATE_10
}
N 44800 49100 45500 49100 4
{
T 44700 49100 5 10 1 1 0 3 1
netname=C_GATE_11
}
N 44800 48900 45500 48900 4
{
T 44700 48900 5 10 1 1 0 3 1
netname=C_GATE_12
}
N 44800 48700 45500 48700 4
{
T 44700 48700 5 10 1 1 0 3 1
netname=C_GATE_13
}
N 44800 48500 45500 48500 4
{
T 44700 48500 5 10 1 1 0 3 1
netname=C_GATE_14
}
N 44800 48300 45500 48300 4
{
T 44700 48300 5 10 1 1 0 3 1
netname=C_GATE_15
}
N 44800 48100 45500 48100 4
{
T 44700 48100 5 10 1 1 0 3 1
netname=C_GATE_16
}
N 44800 45200 45500 45200 4
{
T 44700 45200 5 10 1 1 0 3 1
netname=C_GATE_17
}
N 44800 45000 45500 45000 4
{
T 44700 45000 5 10 1 1 0 3 1
netname=C_GATE_18
}
N 44800 44800 45500 44800 4
{
T 44700 44800 5 10 1 1 0 3 1
netname=C_GATE_19
}
N 44800 44600 45500 44600 4
{
T 44700 44600 5 10 1 1 0 3 1
netname=C_GATE_20
}
N 44800 44400 45500 44400 4
{
T 44700 44400 5 10 1 1 0 3 1
netname=C_GATE_21
}
N 44800 44200 45500 44200 4
{
T 44700 44200 5 10 1 1 0 3 1
netname=C_GATE_22
}
N 44800 44000 45500 44000 4
{
T 44700 44000 5 10 1 1 0 3 1
netname=C_GATE_23
}
N 44800 43800 45500 43800 4
{
T 44700 43800 5 10 1 1 0 3 1
netname=C_GATE_24
}
N 43400 46700 42500 46700 4
{
T 42800 46800 5 10 1 1 0 3 1
netname=+5VD
}
N 43400 46300 42500 46300 4
{
T 42800 46400 5 10 1 1 0 3 1
netname=+15VD
}
C 44400 46600 1 90 0 jumper-1.sym
{
T 43900 46900 5 8 0 0 90 0 1
device=JUMPER
T 44100 47000 5 10 1 1 180 0 1
refdes=J301
T 44400 46600 5 10 0 1 0 0 1
footprint=JUMPER2
}
C 44400 46200 1 90 0 jumper-1.sym
{
T 43900 46500 5 8 0 0 90 0 1
device=JUMPER
T 44100 46500 5 10 1 1 180 0 1
refdes=J302
T 44400 46200 5 10 0 1 0 0 1
footprint=JUMPER2
}
N 44400 46700 44700 46700 4
N 44700 46300 44700 46700 4
N 44700 46300 44400 46300 4
N 43700 41900 42800 41900 4
{
T 43100 42000 5 10 1 1 0 3 1
netname=+5VD
}
N 43700 41500 42800 41500 4
{
T 43100 41600 5 10 1 1 0 3 1
netname=+15VD
}
C 44700 41800 1 90 0 jumper-1.sym
{
T 44200 42100 5 8 0 0 90 0 1
device=JUMPER
T 44400 42200 5 10 1 1 180 0 1
refdes=J303
T 44700 41800 5 10 0 1 0 0 1
footprint=JUMPER2
}
C 44700 41400 1 90 0 jumper-1.sym
{
T 44200 41700 5 8 0 0 90 0 1
device=JUMPER
T 44400 41700 5 10 1 1 180 0 1
refdes=J304
T 44700 41400 5 10 0 1 0 0 1
footprint=JUMPER2
}
N 44700 41900 45000 41900 4
N 45000 41500 45000 41900 4
N 45000 41500 44700 41500 4
