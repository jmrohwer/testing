# PySCeS debugger 2

FIX: S P

R1:
    S = X1
    Vf1*(S - X1/Keq1)/(S + KS1*(1 + X1/KP1))

R2:
    X1 = X2
    Vf2*(X1 - X2/Keq2)/(X1 + KS2*(1 + X2/KP2))

R3:
    X2 = X3
    Vf3*(X2 - X3/Keq3)/(X2 + KS3*(1 + X3/KP3))

R4:
    X3 = P
    Vf4*(X3 - P/Keq4)/(X3 + KS4*(1 + P/KP4))

# Events
Event: event1, _TIME_ >= 2.0, priority=1 {
X1 = X1 - X2
}

Event: event2, _TIME_ >= 2.0, priority=2 {
X2 = X2 + 2.0
}

Event: event3, _TIME_ >= 2.0, priority=None {
X3 = X3 + X1
}

# InitExt
S = 10.0
P = 1.0

# InitPar
Vf1 = 10.0
Vf2 = 10.0
Vf3 = 10.0
Vf4 = 10.0

Keq1 = 10.0
Keq2 = 10.0
Keq3 = 10.0
Keq4 = 10.0

KS1 = 5.0
KS2 = 5.0
KS3 = 5.0
KS4 = 5.0

KP1 = 2.0
KP2 = 2.0
KP3 = 2.0
KP4 = 2.0

#InitVar
X1 = 0.1
X2 = 0.1
X3 = 0.1
