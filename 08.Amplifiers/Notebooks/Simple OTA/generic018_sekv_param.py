import numpy as np
from numpy import sqrt as sqrt

###############################################
# sEKV parameters for a generic 180nm process #
#      Extracted by C. Enz on 3.10.2026       #
###############################################

######################
# Physical constants #
######################
kB=1.38e-23
q=1.6e-19
T=300
kT=kB*T
UT=kT/q
epsilon0=8.854e-12
epsilonox=3.9

######################
# Process parameters #
######################
#tox=4.09e-9
#Cox=epsilonox*epsilon0/tox
Cox=8.46e-3
Hdif=2e-7
VDD=1.8
Lmin=180e-9
Wmin=200e-9

###################
# nMOS parameters #
###################
# EKV 2.6 paramaters
GAMMAn=0.54
PSI0n=0.99
betan=420e-6
# sEKV parameters
n0n=1+GAMMAn/(2*sqrt(PSI0n))
Ispecsqn=2*n0n*betan*UT**2
VT0n=0.455
Lsatn=39e-9
# Output conductance parameter
#lambdan=34e6 # Long-channel extraction
lambdan=20e6 # Medium channel
#lambdan=12e6 # Short-channel extraction
# Flicker noise parameters
AFn=1
KFn=8.1e-24
rhon=KFn/(4*kT*Cox)
# Overlap capacitances
CGDOn=3.665e-10
CGSOn=3.665e-10
CGBOn=0
# Junction capacitances
CJn=1.000266e-3
CJSWn=2.040547e-10
# Matching parameters
AVTn=5.0e-9
Abetan=0.01e-6
# Sours/Drain sheet resistance
RSHn=600
# Channel width and length corrections
DWn=3.9e-8
DLn=-7.6e-8

###################
# pMOS parameters #
###################
# EKV 2.6 paramaters
GAMMAp=0.609
PSI0p=0.99
betap=99e-6
# sEKV parameters
n0p=1+GAMMAp/(2*sqrt(PSI0p))
Ispecsqp=2*n0p*betap*UT**2
VT0p=0.4572
Lsatp=12e-9
# Output conductance parameter
#lambdap=40e6 # Long-channel extraction
lambdap=20e6 # Medium channel
#lambdap=17.5e6 # Short-channel extraction
# Flicker noise parameters
AFp=1
KFp=6.75e-23
rhop=KFp/(4*kT*Cox)
# Overlap capacitances
CGDOp=3.28e-10
CGSOp=3.28e-10
CGBOp=0
# Junction capacitances
CJp=1.121e-3
CJSWp=2.481e-10
# Matching parameters
AVTp=5.0e-9
Abetap=0.01e-6
# Sours/Drain sheet resistance
RSHp=2385.6
# Channel width and length corrections
DWp=5.4e-8
DLp=-7.2e-8