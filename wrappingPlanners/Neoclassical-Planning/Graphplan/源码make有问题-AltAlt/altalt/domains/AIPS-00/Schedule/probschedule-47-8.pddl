(define (problem schedule-47-8)
(:domain schedule)
(:objects
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
    (SHAPE A0 CIRCULAR)
    (SURFACE-CONDITION A0 POLISHED)
    (PAINTED A0 BLACK)
    (HAS-HOLE A0 ONE FRONT) (lasthole A0 ONE FRONT) (linked A0 nowidth noorient ONE FRONT)
    (TEMPERATURE A0 COLD)
    (SHAPE B0 OBLONG)
    (SURFACE-CONDITION B0 POLISHED)
    (PAINTED B0 RED)
    (HAS-HOLE B0 ONE BACK) (lasthole B0 ONE BACK) (linked B0 nowidth noorient ONE BACK)
    (TEMPERATURE B0 COLD)
    (SHAPE C0 OBLONG)
    (SURFACE-CONDITION C0 POLISHED)
    (PAINTED C0 RED)
    (HAS-HOLE C0 ONE BACK) (lasthole C0 ONE BACK) (linked C0 nowidth noorient ONE BACK)
    (TEMPERATURE C0 COLD)
    (SHAPE D0 CIRCULAR)
    (SURFACE-CONDITION D0 POLISHED)
    (PAINTED D0 RED)
    (HAS-HOLE D0 TWO FRONT) (lasthole D0 TWO FRONT) (linked D0 nowidth noorient TWO FRONT)
    (TEMPERATURE D0 COLD)
    (SHAPE E0 CIRCULAR)
    (SURFACE-CONDITION E0 POLISHED)
    (PAINTED E0 RED)
    (HAS-HOLE E0 TWO BACK) (lasthole E0 TWO BACK) (linked E0 nowidth noorient TWO BACK)
    (TEMPERATURE E0 COLD)
    (SHAPE F0 CYLINDRICAL)
    (SURFACE-CONDITION F0 ROUGH)
    (PAINTED F0 RED)
    (HAS-HOLE F0 THREE BACK) (lasthole F0 THREE BACK) (linked F0 nowidth noorient THREE BACK)
    (TEMPERATURE F0 COLD)
    (SHAPE G0 CYLINDRICAL)
    (SURFACE-CONDITION G0 SMOOTH)
    (PAINTED G0 BLACK)
    (HAS-HOLE G0 THREE FRONT) (lasthole G0 THREE FRONT) (linked G0 nowidth noorient THREE FRONT)
    (TEMPERATURE G0 COLD)
    (SHAPE H0 CYLINDRICAL)
    (SURFACE-CONDITION H0 ROUGH)
    (PAINTED H0 YELLOW)
    (HAS-HOLE H0 ONE BACK) (lasthole H0 ONE BACK) (linked H0 nowidth noorient ONE BACK)
    (TEMPERATURE H0 COLD)
    (SHAPE I0 OBLONG)
    (SURFACE-CONDITION I0 ROUGH)
    (PAINTED I0 YELLOW)
    (HAS-HOLE I0 ONE FRONT) (lasthole I0 ONE FRONT) (linked I0 nowidth noorient ONE FRONT)
    (TEMPERATURE I0 COLD)
    (SHAPE J0 CIRCULAR)
    (SURFACE-CONDITION J0 POLISHED)
    (PAINTED J0 BLACK)
    (HAS-HOLE J0 THREE FRONT) (lasthole J0 THREE FRONT) (linked J0 nowidth noorient THREE FRONT)
    (TEMPERATURE J0 COLD)
    (SHAPE K0 OBLONG)
    (SURFACE-CONDITION K0 POLISHED)
    (PAINTED K0 RED)
    (HAS-HOLE K0 THREE BACK) (lasthole K0 THREE BACK) (linked K0 nowidth noorient THREE BACK)
    (TEMPERATURE K0 COLD)
    (SHAPE L0 CYLINDRICAL)
    (SURFACE-CONDITION L0 POLISHED)
    (PAINTED L0 BLUE)
    (HAS-HOLE L0 ONE FRONT) (lasthole L0 ONE FRONT) (linked L0 nowidth noorient ONE FRONT)
    (TEMPERATURE L0 COLD)
    (SHAPE M0 OBLONG)
    (SURFACE-CONDITION M0 ROUGH)
    (PAINTED M0 RED)
    (HAS-HOLE M0 ONE FRONT) (lasthole M0 ONE FRONT) (linked M0 nowidth noorient ONE FRONT)
    (TEMPERATURE M0 COLD)
    (SHAPE N0 OBLONG)
    (SURFACE-CONDITION N0 ROUGH)
    (PAINTED N0 RED)
    (HAS-HOLE N0 ONE FRONT) (lasthole N0 ONE FRONT) (linked N0 nowidth noorient ONE FRONT)
    (TEMPERATURE N0 COLD)
    (SHAPE O0 OBLONG)
    (SURFACE-CONDITION O0 SMOOTH)
    (PAINTED O0 RED)
    (HAS-HOLE O0 ONE BACK) (lasthole O0 ONE BACK) (linked O0 nowidth noorient ONE BACK)
    (TEMPERATURE O0 COLD)
    (SHAPE Q0 OBLONG)
    (SURFACE-CONDITION Q0 SMOOTH)
    (PAINTED Q0 BLACK)
    (HAS-HOLE Q0 THREE FRONT) (lasthole Q0 THREE FRONT) (linked Q0 nowidth noorient THREE FRONT)
    (TEMPERATURE Q0 COLD)
    (SHAPE P0 OBLONG)
    (SURFACE-CONDITION P0 ROUGH)
    (PAINTED P0 BLUE)
    (HAS-HOLE P0 ONE BACK) (lasthole P0 ONE BACK) (linked P0 nowidth noorient ONE BACK)
    (TEMPERATURE P0 COLD)
    (SHAPE R0 CYLINDRICAL)
    (SURFACE-CONDITION R0 SMOOTH)
    (PAINTED R0 RED)
    (HAS-HOLE R0 ONE FRONT) (lasthole R0 ONE FRONT) (linked R0 nowidth noorient ONE FRONT)
    (TEMPERATURE R0 COLD)
    (SHAPE S0 CIRCULAR)
    (SURFACE-CONDITION S0 POLISHED)
    (PAINTED S0 RED)
    (HAS-HOLE S0 THREE BACK) (lasthole S0 THREE BACK) (linked S0 nowidth noorient THREE BACK)
    (TEMPERATURE S0 COLD)
    (SHAPE U0 CYLINDRICAL)
    (SURFACE-CONDITION U0 ROUGH)
    (PAINTED U0 BLUE)
    (HAS-HOLE U0 ONE FRONT) (lasthole U0 ONE FRONT) (linked U0 nowidth noorient ONE FRONT)
    (TEMPERATURE U0 COLD)
    (SHAPE V0 OBLONG)
    (SURFACE-CONDITION V0 SMOOTH)
    (PAINTED V0 YELLOW)
    (HAS-HOLE V0 ONE FRONT) (lasthole V0 ONE FRONT) (linked V0 nowidth noorient ONE FRONT)
    (TEMPERATURE V0 COLD)
    (SHAPE W0 OBLONG)
    (SURFACE-CONDITION W0 SMOOTH)
    (PAINTED W0 YELLOW)
    (HAS-HOLE W0 ONE FRONT) (lasthole W0 ONE FRONT) (linked W0 nowidth noorient ONE FRONT)
    (TEMPERATURE W0 COLD)
    (SHAPE Z0 OBLONG)
    (SURFACE-CONDITION Z0 POLISHED)
    (PAINTED Z0 RED)
    (HAS-HOLE Z0 TWO FRONT) (lasthole Z0 TWO FRONT) (linked Z0 nowidth noorient TWO FRONT)
    (TEMPERATURE Z0 COLD)
    (SHAPE A1 CYLINDRICAL)
    (SURFACE-CONDITION A1 SMOOTH)
    (PAINTED A1 RED)
    (HAS-HOLE A1 TWO FRONT) (lasthole A1 TWO FRONT) (linked A1 nowidth noorient TWO FRONT)
    (TEMPERATURE A1 COLD)
    (SHAPE B1 OBLONG)
    (SURFACE-CONDITION B1 POLISHED)
    (PAINTED B1 BLUE)
    (HAS-HOLE B1 TWO FRONT) (lasthole B1 TWO FRONT) (linked B1 nowidth noorient TWO FRONT)
    (TEMPERATURE B1 COLD)
    (SHAPE C1 OBLONG)
    (SURFACE-CONDITION C1 SMOOTH)
    (PAINTED C1 BLUE)
    (HAS-HOLE C1 THREE BACK) (lasthole C1 THREE BACK) (linked C1 nowidth noorient THREE BACK)
    (TEMPERATURE C1 COLD)
    (SHAPE D1 OBLONG)
    (SURFACE-CONDITION D1 ROUGH)
    (PAINTED D1 RED)
    (HAS-HOLE D1 THREE BACK) (lasthole D1 THREE BACK) (linked D1 nowidth noorient THREE BACK)
    (TEMPERATURE D1 COLD)
    (SHAPE E1 CYLINDRICAL)
    (SURFACE-CONDITION E1 POLISHED)
    (PAINTED E1 BLACK)
    (HAS-HOLE E1 TWO FRONT) (lasthole E1 TWO FRONT) (linked E1 nowidth noorient TWO FRONT)
    (TEMPERATURE E1 COLD)
    (SHAPE F1 CIRCULAR)
    (SURFACE-CONDITION F1 SMOOTH)
    (PAINTED F1 YELLOW)
    (HAS-HOLE F1 THREE FRONT) (lasthole F1 THREE FRONT) (linked F1 nowidth noorient THREE FRONT)
    (TEMPERATURE F1 COLD)
    (SHAPE G1 OBLONG)
    (SURFACE-CONDITION G1 ROUGH)
    (PAINTED G1 BLUE)
    (HAS-HOLE G1 THREE BACK) (lasthole G1 THREE BACK) (linked G1 nowidth noorient THREE BACK)
    (TEMPERATURE G1 COLD)
    (SHAPE H1 CIRCULAR)
    (SURFACE-CONDITION H1 ROUGH)
    (PAINTED H1 YELLOW)
    (HAS-HOLE H1 ONE FRONT) (lasthole H1 ONE FRONT) (linked H1 nowidth noorient ONE FRONT)
    (TEMPERATURE H1 COLD)
    (SHAPE I1 CYLINDRICAL)
    (SURFACE-CONDITION I1 SMOOTH)
    (PAINTED I1 RED)
    (HAS-HOLE I1 TWO FRONT) (lasthole I1 TWO FRONT) (linked I1 nowidth noorient TWO FRONT)
    (TEMPERATURE I1 COLD)
    (SHAPE J1 CIRCULAR)
    (SURFACE-CONDITION J1 SMOOTH)
    (PAINTED J1 BLUE)
    (HAS-HOLE J1 THREE FRONT) (lasthole J1 THREE FRONT) (linked J1 nowidth noorient THREE FRONT)
    (TEMPERATURE J1 COLD)
    (SHAPE K1 OBLONG)
    (SURFACE-CONDITION K1 POLISHED)
    (PAINTED K1 BLACK)
    (HAS-HOLE K1 THREE BACK) (lasthole K1 THREE BACK) (linked K1 nowidth noorient THREE BACK)
    (TEMPERATURE K1 COLD)
    (SHAPE L1 CIRCULAR)
    (SURFACE-CONDITION L1 POLISHED)
    (PAINTED L1 RED)
    (HAS-HOLE L1 TWO BACK) (lasthole L1 TWO BACK) (linked L1 nowidth noorient TWO BACK)
    (TEMPERATURE L1 COLD)
    (SHAPE M1 OBLONG)
    (SURFACE-CONDITION M1 SMOOTH)
    (PAINTED M1 BLUE)
    (HAS-HOLE M1 ONE FRONT) (lasthole M1 ONE FRONT) (linked M1 nowidth noorient ONE FRONT)
    (TEMPERATURE M1 COLD)
    (SHAPE N1 CIRCULAR)
    (SURFACE-CONDITION N1 ROUGH)
    (PAINTED N1 RED)
    (HAS-HOLE N1 ONE FRONT) (lasthole N1 ONE FRONT) (linked N1 nowidth noorient ONE FRONT)
    (TEMPERATURE N1 COLD)
    (SHAPE O1 CYLINDRICAL)
    (SURFACE-CONDITION O1 SMOOTH)
    (PAINTED O1 BLACK)
    (HAS-HOLE O1 TWO BACK) (lasthole O1 TWO BACK) (linked O1 nowidth noorient TWO BACK)
    (TEMPERATURE O1 COLD)
    (SHAPE Q1 CIRCULAR)
    (SURFACE-CONDITION Q1 SMOOTH)
    (PAINTED Q1 BLACK)
    (HAS-HOLE Q1 TWO FRONT) (lasthole Q1 TWO FRONT) (linked Q1 nowidth noorient TWO FRONT)
    (TEMPERATURE Q1 COLD)
    (SHAPE P1 CYLINDRICAL)
    (SURFACE-CONDITION P1 ROUGH)
    (PAINTED P1 BLUE)
    (HAS-HOLE P1 TWO BACK) (lasthole P1 TWO BACK) (linked P1 nowidth noorient TWO BACK)
    (TEMPERATURE P1 COLD)
    (SHAPE R1 OBLONG)
    (SURFACE-CONDITION R1 SMOOTH)
    (PAINTED R1 YELLOW)
    (HAS-HOLE R1 TWO BACK) (lasthole R1 TWO BACK) (linked R1 nowidth noorient TWO BACK)
    (TEMPERATURE R1 COLD)
    (SHAPE S1 OBLONG)
    (SURFACE-CONDITION S1 POLISHED)
    (PAINTED S1 YELLOW)
    (HAS-HOLE S1 THREE FRONT) (lasthole S1 THREE FRONT) (linked S1 nowidth noorient THREE FRONT)
    (TEMPERATURE S1 COLD)
    (SHAPE U1 CIRCULAR)
    (SURFACE-CONDITION U1 POLISHED)
    (PAINTED U1 RED)
    (HAS-HOLE U1 TWO FRONT) (lasthole U1 TWO FRONT) (linked U1 nowidth noorient TWO FRONT)
    (TEMPERATURE U1 COLD)
    (SHAPE V1 CIRCULAR)
    (SURFACE-CONDITION V1 POLISHED)
    (PAINTED V1 RED)
    (HAS-HOLE V1 ONE BACK) (lasthole V1 ONE BACK) (linked V1 nowidth noorient ONE BACK)
    (TEMPERATURE V1 COLD)
    (SHAPE W1 CIRCULAR)
    (SURFACE-CONDITION W1 SMOOTH)
    (PAINTED W1 YELLOW)
    (HAS-HOLE W1 ONE FRONT) (lasthole W1 ONE FRONT) (linked W1 nowidth noorient ONE FRONT)
    (TEMPERATURE W1 COLD)
    (SHAPE Z1 OBLONG)
    (SURFACE-CONDITION Z1 ROUGH)
    (PAINTED Z1 BLUE)
    (HAS-HOLE Z1 ONE BACK) (lasthole Z1 ONE BACK) (linked Z1 nowidth noorient ONE BACK)
    (TEMPERATURE Z1 COLD)
    (SHAPE A2 CYLINDRICAL)
    (SURFACE-CONDITION A2 SMOOTH)
    (PAINTED A2 RED)
    (HAS-HOLE A2 THREE BACK) (lasthole A2 THREE BACK) (linked A2 nowidth noorient THREE BACK)
    (TEMPERATURE A2 COLD)
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
    (PAINTED A1 BLACK)
    (PAINTED O0 BLACK)
    (SURFACE-CONDITION V1 SMOOTH)
    (SURFACE-CONDITION K1 SMOOTH)
    (SHAPE D1 CYLINDRICAL)
    (PAINTED B1 BLACK)
    (PAINTED C0 BLACK)
    (SURFACE-CONDITION N1 SMOOTH)
    (PAINTED P1 RED)
    (SHAPE U1 CYLINDRICAL)
    (SHAPE S1 CYLINDRICAL)
    (PAINTED S0 YELLOW)
    (SHAPE I0 CYLINDRICAL)
    (SURFACE-CONDITION K0 ROUGH)
    (SURFACE-CONDITION W0 ROUGH)
    (PAINTED F0 YELLOW)
    (PAINTED W1 BLUE)
    (SURFACE-CONDITION R0 POLISHED)
    (SURFACE-CONDITION M1 ROUGH)
    (SURFACE-CONDITION H0 SMOOTH)
    (PAINTED G0 YELLOW)
    (PAINTED W0 RED)
    (SURFACE-CONDITION C1 ROUGH)
    (PAINTED K1 RED)
    (SURFACE-CONDITION F1 POLISHED)
    (SURFACE-CONDITION C0 SMOOTH)
    (PAINTED K0 YELLOW)
    (SHAPE N0 CYLINDRICAL)
    (SURFACE-CONDITION S1 ROUGH)
    (SHAPE A0 CYLINDRICAL)
    (PAINTED N1 BLACK)
    (PAINTED I1 YELLOW)
    (SURFACE-CONDITION M0 POLISHED)
    (SURFACE-CONDITION B1 ROUGH)
    (PAINTED L0 RED)
    (PAINTED S1 RED)
    (SURFACE-CONDITION Z0 ROUGH)
    (PAINTED D0 BLUE)
    (SURFACE-CONDITION V0 POLISHED)
    (SHAPE K1 CYLINDRICAL)
    (PAINTED R0 BLACK)
    (SHAPE K0 CYLINDRICAL)
    (SURFACE-CONDITION R1 POLISHED)
    (PAINTED J1 BLACK)
    (SHAPE V0 CYLINDRICAL)
    (SHAPE B1 CYLINDRICAL)
    (SHAPE J0 CYLINDRICAL)
)))
