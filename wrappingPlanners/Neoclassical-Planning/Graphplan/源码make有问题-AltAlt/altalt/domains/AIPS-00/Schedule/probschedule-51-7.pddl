(define (problem schedule-51-7)
(:domain schedule)
(:objects
    E2
    D2
    C2
    B2
    A2
    Z1
    W1
    V1
    U1
    S1
    R1
    P1
    Q1
    O1
    N1
    M1
    L1
    K1
    J1
    I1
    H1
    G1
    F1
    E1
    D1
    C1
    B1
    A1
    Z0
    W0
    V0
    U0
    S0
    R0
    P0
    Q0
    O0
    N0
    M0
    L0
    K0
    J0
    I0
    H0
    G0
    F0
    E0
    D0
    C0
    CIRCULAR
    TWO
    THREE
    BLUE
    YELLOW
    BACK
    RED
    B0
    FRONT
    ONE
    BLACK
    OBLONG
    A0
)
(:init
    (idle punch) (idle drill-press) (idle lathe) (idle roller) (idle polisher)
    (idle immersion-painter) (idle spray-painter) (idle grinder) (ru unwantedargs)
    (SHAPE A0 CYLINDRICAL)
    (SURFACE-CONDITION A0 POLISHED)
    (PAINTED A0 RED)
    (HAS-HOLE A0 THREE FRONT) (lasthole A0 THREE FRONT) (linked A0 nowidth noorient THREE FRONT)
    (TEMPERATURE A0 COLD)
    (SHAPE B0 OBLONG)
    (SURFACE-CONDITION B0 SMOOTH)
    (PAINTED B0 BLUE)
    (HAS-HOLE B0 TWO BACK) (lasthole B0 TWO BACK) (linked B0 nowidth noorient TWO BACK)
    (TEMPERATURE B0 COLD)
    (SHAPE C0 CIRCULAR)
    (SURFACE-CONDITION C0 POLISHED)
    (PAINTED C0 BLACK)
    (HAS-HOLE C0 TWO FRONT) (lasthole C0 TWO FRONT) (linked C0 nowidth noorient TWO FRONT)
    (TEMPERATURE C0 COLD)
    (SHAPE D0 CIRCULAR)
    (SURFACE-CONDITION D0 POLISHED)
    (PAINTED D0 YELLOW)
    (HAS-HOLE D0 TWO FRONT) (lasthole D0 TWO FRONT) (linked D0 nowidth noorient TWO FRONT)
    (TEMPERATURE D0 COLD)
    (SHAPE E0 OBLONG)
    (SURFACE-CONDITION E0 SMOOTH)
    (PAINTED E0 YELLOW)
    (HAS-HOLE E0 THREE FRONT) (lasthole E0 THREE FRONT) (linked E0 nowidth noorient THREE FRONT)
    (TEMPERATURE E0 COLD)
    (SHAPE F0 CYLINDRICAL)
    (SURFACE-CONDITION F0 ROUGH)
    (PAINTED F0 YELLOW)
    (HAS-HOLE F0 TWO BACK) (lasthole F0 TWO BACK) (linked F0 nowidth noorient TWO BACK)
    (TEMPERATURE F0 COLD)
    (SHAPE G0 CYLINDRICAL)
    (SURFACE-CONDITION G0 POLISHED)
    (PAINTED G0 YELLOW)
    (HAS-HOLE G0 TWO BACK) (lasthole G0 TWO BACK) (linked G0 nowidth noorient TWO BACK)
    (TEMPERATURE G0 COLD)
    (SHAPE H0 CIRCULAR)
    (SURFACE-CONDITION H0 ROUGH)
    (PAINTED H0 BLUE)
    (HAS-HOLE H0 THREE BACK) (lasthole H0 THREE BACK) (linked H0 nowidth noorient THREE BACK)
    (TEMPERATURE H0 COLD)
    (SHAPE I0 OBLONG)
    (SURFACE-CONDITION I0 SMOOTH)
    (PAINTED I0 BLACK)
    (HAS-HOLE I0 THREE FRONT) (lasthole I0 THREE FRONT) (linked I0 nowidth noorient THREE FRONT)
    (TEMPERATURE I0 COLD)
    (SHAPE J0 CIRCULAR)
    (SURFACE-CONDITION J0 ROUGH)
    (PAINTED J0 BLACK)
    (HAS-HOLE J0 THREE FRONT) (lasthole J0 THREE FRONT) (linked J0 nowidth noorient THREE FRONT)
    (TEMPERATURE J0 COLD)
    (SHAPE K0 OBLONG)
    (SURFACE-CONDITION K0 ROUGH)
    (PAINTED K0 BLACK)
    (HAS-HOLE K0 THREE FRONT) (lasthole K0 THREE FRONT) (linked K0 nowidth noorient THREE FRONT)
    (TEMPERATURE K0 COLD)
    (SHAPE L0 CYLINDRICAL)
    (SURFACE-CONDITION L0 POLISHED)
    (PAINTED L0 YELLOW)
    (HAS-HOLE L0 ONE BACK) (lasthole L0 ONE BACK) (linked L0 nowidth noorient ONE BACK)
    (TEMPERATURE L0 COLD)
    (SHAPE M0 CYLINDRICAL)
    (SURFACE-CONDITION M0 POLISHED)
    (PAINTED M0 BLUE)
    (HAS-HOLE M0 THREE FRONT) (lasthole M0 THREE FRONT) (linked M0 nowidth noorient THREE FRONT)
    (TEMPERATURE M0 COLD)
    (SHAPE N0 CYLINDRICAL)
    (SURFACE-CONDITION N0 SMOOTH)
    (PAINTED N0 BLACK)
    (HAS-HOLE N0 THREE FRONT) (lasthole N0 THREE FRONT) (linked N0 nowidth noorient THREE FRONT)
    (TEMPERATURE N0 COLD)
    (SHAPE O0 CIRCULAR)
    (SURFACE-CONDITION O0 POLISHED)
    (PAINTED O0 BLUE)
    (HAS-HOLE O0 TWO BACK) (lasthole O0 TWO BACK) (linked O0 nowidth noorient TWO BACK)
    (TEMPERATURE O0 COLD)
    (SHAPE Q0 OBLONG)
    (SURFACE-CONDITION Q0 ROUGH)
    (PAINTED Q0 YELLOW)
    (HAS-HOLE Q0 THREE BACK) (lasthole Q0 THREE BACK) (linked Q0 nowidth noorient THREE BACK)
    (TEMPERATURE Q0 COLD)
    (SHAPE P0 OBLONG)
    (SURFACE-CONDITION P0 ROUGH)
    (PAINTED P0 RED)
    (HAS-HOLE P0 THREE FRONT) (lasthole P0 THREE FRONT) (linked P0 nowidth noorient THREE FRONT)
    (TEMPERATURE P0 COLD)
    (SHAPE R0 CYLINDRICAL)
    (SURFACE-CONDITION R0 POLISHED)
    (PAINTED R0 RED)
    (HAS-HOLE R0 TWO FRONT) (lasthole R0 TWO FRONT) (linked R0 nowidth noorient TWO FRONT)
    (TEMPERATURE R0 COLD)
    (SHAPE S0 CIRCULAR)
    (SURFACE-CONDITION S0 SMOOTH)
    (PAINTED S0 RED)
    (HAS-HOLE S0 ONE BACK) (lasthole S0 ONE BACK) (linked S0 nowidth noorient ONE BACK)
    (TEMPERATURE S0 COLD)
    (SHAPE U0 OBLONG)
    (SURFACE-CONDITION U0 SMOOTH)
    (PAINTED U0 BLACK)
    (HAS-HOLE U0 ONE BACK) (lasthole U0 ONE BACK) (linked U0 nowidth noorient ONE BACK)
    (TEMPERATURE U0 COLD)
    (SHAPE V0 CIRCULAR)
    (SURFACE-CONDITION V0 POLISHED)
    (PAINTED V0 BLACK)
    (HAS-HOLE V0 THREE FRONT) (lasthole V0 THREE FRONT) (linked V0 nowidth noorient THREE FRONT)
    (TEMPERATURE V0 COLD)
    (SHAPE W0 CYLINDRICAL)
    (SURFACE-CONDITION W0 ROUGH)
    (PAINTED W0 YELLOW)
    (HAS-HOLE W0 TWO BACK) (lasthole W0 TWO BACK) (linked W0 nowidth noorient TWO BACK)
    (TEMPERATURE W0 COLD)
    (SHAPE Z0 OBLONG)
    (SURFACE-CONDITION Z0 POLISHED)
    (PAINTED Z0 BLACK)
    (HAS-HOLE Z0 TWO BACK) (lasthole Z0 TWO BACK) (linked Z0 nowidth noorient TWO BACK)
    (TEMPERATURE Z0 COLD)
    (SHAPE A1 OBLONG)
    (SURFACE-CONDITION A1 POLISHED)
    (PAINTED A1 YELLOW)
    (HAS-HOLE A1 THREE FRONT) (lasthole A1 THREE FRONT) (linked A1 nowidth noorient THREE FRONT)
    (TEMPERATURE A1 COLD)
    (SHAPE B1 CIRCULAR)
    (SURFACE-CONDITION B1 ROUGH)
    (PAINTED B1 RED)
    (HAS-HOLE B1 TWO FRONT) (lasthole B1 TWO FRONT) (linked B1 nowidth noorient TWO FRONT)
    (TEMPERATURE B1 COLD)
    (SHAPE C1 CIRCULAR)
    (SURFACE-CONDITION C1 SMOOTH)
    (PAINTED C1 BLACK)
    (HAS-HOLE C1 ONE FRONT) (lasthole C1 ONE FRONT) (linked C1 nowidth noorient ONE FRONT)
    (TEMPERATURE C1 COLD)
    (SHAPE D1 CYLINDRICAL)
    (SURFACE-CONDITION D1 SMOOTH)
    (PAINTED D1 BLACK)
    (HAS-HOLE D1 TWO FRONT) (lasthole D1 TWO FRONT) (linked D1 nowidth noorient TWO FRONT)
    (TEMPERATURE D1 COLD)
    (SHAPE E1 CIRCULAR)
    (SURFACE-CONDITION E1 SMOOTH)
    (PAINTED E1 BLUE)
    (HAS-HOLE E1 TWO BACK) (lasthole E1 TWO BACK) (linked E1 nowidth noorient TWO BACK)
    (TEMPERATURE E1 COLD)
    (SHAPE F1 OBLONG)
    (SURFACE-CONDITION F1 POLISHED)
    (PAINTED F1 BLUE)
    (HAS-HOLE F1 ONE BACK) (lasthole F1 ONE BACK) (linked F1 nowidth noorient ONE BACK)
    (TEMPERATURE F1 COLD)
    (SHAPE G1 CYLINDRICAL)
    (SURFACE-CONDITION G1 ROUGH)
    (PAINTED G1 RED)
    (HAS-HOLE G1 TWO FRONT) (lasthole G1 TWO FRONT) (linked G1 nowidth noorient TWO FRONT)
    (TEMPERATURE G1 COLD)
    (SHAPE H1 CIRCULAR)
    (SURFACE-CONDITION H1 ROUGH)
    (PAINTED H1 BLACK)
    (HAS-HOLE H1 ONE BACK) (lasthole H1 ONE BACK) (linked H1 nowidth noorient ONE BACK)
    (TEMPERATURE H1 COLD)
    (SHAPE I1 OBLONG)
    (SURFACE-CONDITION I1 ROUGH)
    (PAINTED I1 RED)
    (HAS-HOLE I1 TWO BACK) (lasthole I1 TWO BACK) (linked I1 nowidth noorient TWO BACK)
    (TEMPERATURE I1 COLD)
    (SHAPE J1 CIRCULAR)
    (SURFACE-CONDITION J1 ROUGH)
    (PAINTED J1 RED)
    (HAS-HOLE J1 TWO FRONT) (lasthole J1 TWO FRONT) (linked J1 nowidth noorient TWO FRONT)
    (TEMPERATURE J1 COLD)
    (SHAPE K1 CIRCULAR)
    (SURFACE-CONDITION K1 SMOOTH)
    (PAINTED K1 BLUE)
    (HAS-HOLE K1 THREE BACK) (lasthole K1 THREE BACK) (linked K1 nowidth noorient THREE BACK)
    (TEMPERATURE K1 COLD)
    (SHAPE L1 CIRCULAR)
    (SURFACE-CONDITION L1 POLISHED)
    (PAINTED L1 RED)
    (HAS-HOLE L1 THREE FRONT) (lasthole L1 THREE FRONT) (linked L1 nowidth noorient THREE FRONT)
    (TEMPERATURE L1 COLD)
    (SHAPE M1 OBLONG)
    (SURFACE-CONDITION M1 ROUGH)
    (PAINTED M1 RED)
    (HAS-HOLE M1 THREE FRONT) (lasthole M1 THREE FRONT) (linked M1 nowidth noorient THREE FRONT)
    (TEMPERATURE M1 COLD)
    (SHAPE N1 CYLINDRICAL)
    (SURFACE-CONDITION N1 ROUGH)
    (PAINTED N1 YELLOW)
    (HAS-HOLE N1 THREE BACK) (lasthole N1 THREE BACK) (linked N1 nowidth noorient THREE BACK)
    (TEMPERATURE N1 COLD)
    (SHAPE O1 CYLINDRICAL)
    (SURFACE-CONDITION O1 SMOOTH)
    (PAINTED O1 YELLOW)
    (HAS-HOLE O1 TWO FRONT) (lasthole O1 TWO FRONT) (linked O1 nowidth noorient TWO FRONT)
    (TEMPERATURE O1 COLD)
    (SHAPE Q1 OBLONG)
    (SURFACE-CONDITION Q1 POLISHED)
    (PAINTED Q1 YELLOW)
    (HAS-HOLE Q1 TWO BACK) (lasthole Q1 TWO BACK) (linked Q1 nowidth noorient TWO BACK)
    (TEMPERATURE Q1 COLD)
    (SHAPE P1 CIRCULAR)
    (SURFACE-CONDITION P1 ROUGH)
    (PAINTED P1 BLUE)
    (HAS-HOLE P1 ONE BACK) (lasthole P1 ONE BACK) (linked P1 nowidth noorient ONE BACK)
    (TEMPERATURE P1 COLD)
    (SHAPE R1 OBLONG)
    (SURFACE-CONDITION R1 SMOOTH)
    (PAINTED R1 BLUE)
    (HAS-HOLE R1 TWO FRONT) (lasthole R1 TWO FRONT) (linked R1 nowidth noorient TWO FRONT)
    (TEMPERATURE R1 COLD)
    (SHAPE S1 CIRCULAR)
    (SURFACE-CONDITION S1 POLISHED)
    (PAINTED S1 BLUE)
    (HAS-HOLE S1 TWO BACK) (lasthole S1 TWO BACK) (linked S1 nowidth noorient TWO BACK)
    (TEMPERATURE S1 COLD)
    (SHAPE U1 OBLONG)
    (SURFACE-CONDITION U1 ROUGH)
    (PAINTED U1 YELLOW)
    (HAS-HOLE U1 TWO FRONT) (lasthole U1 TWO FRONT) (linked U1 nowidth noorient TWO FRONT)
    (TEMPERATURE U1 COLD)
    (SHAPE V1 CYLINDRICAL)
    (SURFACE-CONDITION V1 SMOOTH)
    (PAINTED V1 BLACK)
    (HAS-HOLE V1 THREE BACK) (lasthole V1 THREE BACK) (linked V1 nowidth noorient THREE BACK)
    (TEMPERATURE V1 COLD)
    (SHAPE W1 CYLINDRICAL)
    (SURFACE-CONDITION W1 ROUGH)
    (PAINTED W1 YELLOW)
    (HAS-HOLE W1 ONE FRONT) (lasthole W1 ONE FRONT) (linked W1 nowidth noorient ONE FRONT)
    (TEMPERATURE W1 COLD)
    (SHAPE Z1 OBLONG)
    (SURFACE-CONDITION Z1 ROUGH)
    (PAINTED Z1 RED)
    (HAS-HOLE Z1 ONE FRONT) (lasthole Z1 ONE FRONT) (linked Z1 nowidth noorient ONE FRONT)
    (TEMPERATURE Z1 COLD)
    (SHAPE A2 OBLONG)
    (SURFACE-CONDITION A2 POLISHED)
    (PAINTED A2 BLUE)
    (HAS-HOLE A2 THREE FRONT) (lasthole A2 THREE FRONT) (linked A2 nowidth noorient THREE FRONT)
    (TEMPERATURE A2 COLD)
    (SHAPE B2 CIRCULAR)
    (SURFACE-CONDITION B2 SMOOTH)
    (PAINTED B2 RED)
    (HAS-HOLE B2 ONE BACK) (lasthole B2 ONE BACK) (linked B2 nowidth noorient ONE BACK)
    (TEMPERATURE B2 COLD)
    (SHAPE C2 OBLONG)
    (SURFACE-CONDITION C2 ROUGH)
    (PAINTED C2 BLACK)
    (HAS-HOLE C2 ONE BACK) (lasthole C2 ONE BACK) (linked C2 nowidth noorient ONE BACK)
    (TEMPERATURE C2 COLD)
    (SHAPE D2 CIRCULAR)
    (SURFACE-CONDITION D2 POLISHED)
    (PAINTED D2 YELLOW)
    (HAS-HOLE D2 ONE FRONT) (lasthole D2 ONE FRONT) (linked D2 nowidth noorient ONE FRONT)
    (TEMPERATURE D2 COLD)
    (SHAPE E2 CYLINDRICAL)
    (SURFACE-CONDITION E2 ROUGH)
    (PAINTED E2 BLACK)
    (HAS-HOLE E2 TWO FRONT) (lasthole E2 TWO FRONT) (linked E2 nowidth noorient TWO FRONT)
    (TEMPERATURE E2 COLD)
    (CAN-ORIENT DRILL-PRESS BACK)
    (CAN-ORIENT PUNCH BACK)
    (CAN-ORIENT DRILL-PRESS FRONT)
    (CAN-ORIENT PUNCH FRONT)
    (HAS-PAINT IMMERSION-PAINTER YELLOW)
    (HAS-PAINT SPRAY-PAINTER YELLOW)
    (HAS-PAINT IMMERSION-PAINTER BLUE)
    (HAS-PAINT SPRAY-PAINTER BLUE)
    (HAS-PAINT IMMERSION-PAINTER BLACK)
    (HAS-PAINT SPRAY-PAINTER BLACK)
    (HAS-PAINT IMMERSION-PAINTER RED)
    (HAS-PAINT SPRAY-PAINTER RED)
    (HAS-BIT DRILL-PRESS THREE)
    (HAS-BIT PUNCH THREE)
    (HAS-BIT DRILL-PRESS TWO)
    (HAS-BIT PUNCH TWO)
    (HAS-BIT DRILL-PRESS ONE)
    (HAS-BIT PUNCH ONE)
    (PART E2) (unscheduled E2)
    (PART D2) (unscheduled D2)
    (PART C2) (unscheduled C2)
    (PART B2) (unscheduled B2)
    (PART A2) (unscheduled A2)
    (PART Z1) (unscheduled Z1)
    (PART W1) (unscheduled W1)
    (PART V1) (unscheduled V1)
    (PART U1) (unscheduled U1)
    (PART S1) (unscheduled S1)
    (PART R1) (unscheduled R1)
    (PART P1) (unscheduled P1)
    (PART Q1) (unscheduled Q1)
    (PART O1) (unscheduled O1)
    (PART N1) (unscheduled N1)
    (PART M1) (unscheduled M1)
    (PART L1) (unscheduled L1)
    (PART K1) (unscheduled K1)
    (PART J1) (unscheduled J1)
    (PART I1) (unscheduled I1)
    (PART H1) (unscheduled H1)
    (PART G1) (unscheduled G1)
    (PART F1) (unscheduled F1)
    (PART E1) (unscheduled E1)
    (PART D1) (unscheduled D1)
    (PART C1) (unscheduled C1)
    (PART B1) (unscheduled B1)
    (PART A1) (unscheduled A1)
    (PART Z0) (unscheduled Z0)
    (PART W0) (unscheduled W0)
    (PART V0) (unscheduled V0)
    (PART U0) (unscheduled U0)
    (PART S0) (unscheduled S0)
    (PART R0) (unscheduled R0)
    (PART P0) (unscheduled P0)
    (PART Q0) (unscheduled Q0)
    (PART O0) (unscheduled O0)
    (PART N0) (unscheduled N0)
    (PART M0) (unscheduled M0)
    (PART L0) (unscheduled L0)
    (PART K0) (unscheduled K0)
    (PART J0) (unscheduled J0)
    (PART I0) (unscheduled I0)
    (PART H0) (unscheduled H0)
    (PART G0) (unscheduled G0)
    (PART F0) (unscheduled F0)
    (PART E0) (unscheduled E0)
    (PART D0) (unscheduled D0)
    (PART C0) (unscheduled C0)
    (PART B0) (unscheduled B0)
    (PART A0) (unscheduled A0)
)
(:goal (and
    (PAINTED W0 BLACK)
    (SURFACE-CONDITION V0 ROUGH)
    (SURFACE-CONDITION B1 SMOOTH)
    (SHAPE O0 CYLINDRICAL)
    (SHAPE C0 CYLINDRICAL)
    (SURFACE-CONDITION B0 POLISHED)
    (SURFACE-CONDITION U0 POLISHED)
    (PAINTED O1 BLACK)
    (SHAPE U0 CYLINDRICAL)
    (SHAPE B1 CYLINDRICAL)
    (SHAPE Z1 CYLINDRICAL)
    (PAINTED K1 BLACK)
    (SURFACE-CONDITION A2 SMOOTH)
    (SURFACE-CONDITION P0 SMOOTH)
    (PAINTED D0 BLUE)
    (SURFACE-CONDITION S1 ROUGH)
    (SURFACE-CONDITION B2 POLISHED)
    (PAINTED R1 BLACK)
    (SHAPE H0 CYLINDRICAL)
    (SURFACE-CONDITION P1 POLISHED)
    (SHAPE D2 CYLINDRICAL)
    (SHAPE V0 CYLINDRICAL)
    (SURFACE-CONDITION Z1 POLISHED)
    (SURFACE-CONDITION L0 SMOOTH)
    (PAINTED P1 BLACK)
    (PAINTED C0 BLUE)
    (SURFACE-CONDITION G1 SMOOTH)
    (SHAPE K1 CYLINDRICAL)
    (SURFACE-CONDITION S0 POLISHED)
    (SURFACE-CONDITION A0 SMOOTH)
    (SURFACE-CONDITION C2 SMOOTH)
    (SURFACE-CONDITION I1 SMOOTH)
    (SHAPE J1 CYLINDRICAL)
    (PAINTED N1 BLACK)
    (SURFACE-CONDITION H0 POLISHED)
    (SURFACE-CONDITION W0 POLISHED)
    (SHAPE K0 CYLINDRICAL)
    (SHAPE C2 CYLINDRICAL)
    (PAINTED B0 YELLOW)
    (PAINTED A0 YELLOW)
    (SURFACE-CONDITION L1 SMOOTH)
    (PAINTED P0 YELLOW)
    (PAINTED E1 YELLOW)
    (PAINTED S0 BLACK)
    (SURFACE-CONDITION I0 ROUGH)
    (SHAPE S1 CYLINDRICAL)
    (SURFACE-CONDITION H1 POLISHED)
    (SURFACE-CONDITION C0 SMOOTH)
    (PAINTED C1 RED)
    (SHAPE B2 CYLINDRICAL)
    (PAINTED A1 BLACK)
)))
