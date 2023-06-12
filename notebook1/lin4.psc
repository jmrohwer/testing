# PySCeS Input file
# Introduction to Bioinformatics Course
# Linear pathway with 4 reactions

FIX: X0 X4

R1:
    X0 = S1
    Vf1/Ks1*(X0 - S1/Keq1)/(1 + X0/Ks1 + S1/Kp1)

R2:
    S1 = S2
    Vf2/Ks2*(S1 - S2/Keq2)/(1 + S1/Ks2 + S2/Kp2)

R3:
    S2 = S3
    Vf3/Ks3*(S2 - S3/Keq3)/(1 + S2/Ks3 + S3/Kp3)

R4:
    S3 = X4
    Vf4/Ks4*(S3 - X4/Keq4)/(1 + S3/Ks4 + X4/Kp4)

#InitEx
X0 = 10.0
X4 = 1.0

#InitPar
Vf1 = 10.0
Keq1 = 10.0
Ks1 = 1.0
Kp1 = 1.0 

Vf2 = 10.0
Keq2 = 10.0
Ks2 = 1.0 
Kp2 = 1.0 

Vf3 = 10.0
Keq3 = 10.0
Ks3 = 1.0 
Kp3 = 1.0 

Vf4 = 10.0
Keq4 = 10.0
Ks4 = 1.0 
Kp4 = 1.0 

#InitVar
S1 = 0.001
S2 = 0.001
S3 = 0.001
