* Schematics Aliases *

.ALIASES
V_V1            V1(+=Vee -=0 )
V_V2            V2(+=Vcc -=0 )
C_CE            CE(1=0 2=$N_0001 )
R_RE1           RE1(1=Vee 2=$N_0001 )
C_C2            C2(1=$N_0002 2=$N_0003 )
R_RE2           RE2(1=Vee 2=$N_0002 )
Q_Q2            Q2(c=Vcc b=$N_0004 e=$N_0002 )
Q_Q1            Q1(c=$N_0004 b=$N_0005 e=$N_0001 )
R_RC1           RC1(1=$N_0004 2=Vcc )
C_C1            C1(1=$N_0006 2=$N_0005 )
R_R2            R2(1=$N_0005 2=Vcc )
V_V4            V4(+=$N_0007 -=0 )
R_R1            R1(1=Vee 2=$N_0005 )
R_Rs            Rs(1=$N_0007 2=$N_0006 )
R_RL            RL(1=0 2=$N_0003 )
_    _(Vcc=Vcc)
_    _(Vee=Vee)
.ENDALIASES

