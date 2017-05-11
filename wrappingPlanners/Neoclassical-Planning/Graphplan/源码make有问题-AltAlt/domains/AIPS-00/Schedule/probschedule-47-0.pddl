(define (problem schedule-47-0)
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
    (SHAPE A0 CYLINDRICAL)
    (SURFACE-CONDITION A0 POLISHED)
    (PAINTED A0 YELLOW)
    (HAS-HOLE A0 ONE FRONT) (lasthole A0 ONE FRONT) (linked A0 nowidth noorient ONE FRONT)
    (TEMPERATURE A0 COLD)
    (SHAPE B0 OBLONG)
    (SURFACE-CONDITION B0 ROUGH)
    (PAINTED B0 RED)
    (HAS-HOLE B0 ONE BACK) (lasthole B0 ONE BACK) (linked B0 nowidth noorient ONE BACK)
    (TEMPERATURE B0 COLD)
    (SHAPE C0 OBLONG)
    (SURFACE-CONDITION C0 ROUGH)
    (PAINTED C0 BLUE)
    (HAS-HOLE C0 ONE FRONT) (lasthole C0 ONE FRONT) (linked C0 nowidth noorient ONE FRONT)
    (TEMPERATURE C0 COLD)
    (SHAPE D0 OBLONG)
    (SURFACE-CONDITION D0 SMOOTH)
    (PAINTED D0 RED)
    (HAS-HOLE D0 TWO FRONT) (lasthole D0 TWO FRONT) (linked D0 nowidth noorient TWO FRONT)
    (TEMPERATURE D0 COLD)
    (SHAPE E0 OBLONG)
    (SURFACE-CONDITION E0 POLISHED)
    (PAINTED E0 BLACK)
    (HAS-HOLE E0 ONE FRONT) (lasthole E0 ONE FRONT) (linked E0 nowidth noorient ONE FRONT)
    (TEMPERATURE E0 COLD)
    (SHAPE F0 CIRCULAR)
    (SURFACE-CONDITION F0 POLISHED)
    (PAINTED F0 RED)
    (HAS-HOLE F0 THREE BACK) (lasthole F0 THREE BACK) (linked F0 nowidth noorient THREE BACK)
    (TEMPERATURE F0 COLD)
    (SHAPE G0 CIRCULAR)
    (SURFACE-CONDITION G0 ROUGH)
    (PAINTED G0 BLACK)
    (HAS-HOLE G0 ONE FRONT) (lasthole G0 ONE FRONT) (linked G0 nowidth noorient ONE FRONT)
    (TEMPERATURE G0 COLD)
    (SHAPE H0 OBLONG)
    (SURFACE-CONDITION H0 SMOOTH)
    (PAINTED H0 RED)
    (HAS-HOLE H0 THREE FRONT) (lasthole H0 THREE FRONT) (linked H0 nowidth noorient THREE FRONT)
    (TEMPERATURE H0 COLD)
    (SHAPE I0 CYLINDRICAL)
    (SURFACE-CONDITION I0 POLISHED)
    (PAINTED I0 BLUE)
    (HAS-HOLE I0 THREE BACK) (lasthole I0 THREE BACK) (linked I0 nowidth noorient THREE BACK)
    (TEMPERATURE I0 COLD)
    (SHAPE J0 CYLINDRICAL)
    (SURFACE-CONDITION J0 POLISHED)
    (PAINTED J0 BLACK)
    (HAS-HOLE J0 THREE BACK) (lasthole J0 THREE BACK) (linked J0 nowidth noorient THREE BACK)
    (TEMPERATURE J0 COLD)
    (SHAPE K0 OBLONG)
    (SURFACE-CONDITION K0 ROUGH)
    (PAINTED K0 BLACK)
    (HAS-HOLE K0 THREE BACK) (lasthole K0 THREE BACK) (linked K0 nowidth noorient THREE BACK)
    (TEMPERATURE K0 COLD)
    (SHAPE L0 CIRCULAR)
    (SURFACE-CONDITION L0 ROUGH)
    (PAINTED L0 BLACK)
    (HAS-HOLE L0 ONE FRONT) (lasthole L0 ONE FRONT) (linked L0 nowidth noorient ONE FRONT)
    (TEMPERATURE L0 COLD)
    (SHAPE M0 CIRCULAR)
    (SURFACE-CONDITION M0 SMOOTH)
    (PAINTED M0 RED)
    (HAS-HOLE M0 THREE FRONT) (lasthole M0 THREE FRONT) (linked M0 nowidth noorient THREE FRONT)
    (TEMPERATURE M0 COLD)
    (SHAPE N0 OBLONG)
    (SURFACE-CONDITION N0 ROUGH)
    (PAINTED N0 BLACK)
    (HAS-HOLE N0 TWO FRONT) (lasthole N0 TWO FRONT) (linked N0 nowidth noorient TWO FRONT)
    (TEMPERATURE N0 COLD)
    (SHAPE O0 OBLONG)
    (SURFACE-CONDITION O0 POLISHED)
    (PAINTED O0 YELLOW)
    (HAS-HOLE O0 THREE FRONT) (lasthole O0 THREE FRONT) (linked O0 nowidth noorient THREE FRONT)
    (TEMPERATURE O0 COLD)
    (SHAPE Q0 OBLONG)
    (SURFACE-CONDITION Q0 ROUGH)
    (PAINTED Q0 BLUE)
    (HAS-HOLE Q0 THREE BACK) (lasthole Q0 THREE BACK) (linked Q0 nowidth noorient THREE BACK)
    (TEMPERATURE Q0 COLD)
    (SHAPE P0 CIRCULAR)
    (SURFACE-CONDITION P0 SMOOTH)
    (PAINTED P0 YELLOW)
    (HAS-HOLE P0 ONE FRONT) (lasthole P0 ONE FRONT) (linked P0 nowidth noorient ONE FRONT)
    (TEMPERATURE P0 COLD)
    (SHAPE R0 CIRCULAR)
    (SURFACE-CONDITION R0 POLISHED)
    (PAINTED R0 BLUE)
    (HAS-HOLE R0 TWO BACK) (lasthole R0 TWO BACK) (linked R0 nowidth noorient TWO BACK)
    (TEMPERATURE R0 COLD)
    (SHAPE S0 CYLINDRICAL)
    (SURFACE-CONDITION S0 ROUGH)
    (PAINTED S0 BLACK)
    (HAS-HOLE S0 ONE FRONT) (lasthole S0 ONE FRONT) (linked S0 nowidth noorient ONE FRONT)
    (TEMPERATURE S0 COLD)
    (SHAPE U0 CYLINDRICAL)
    (SURFACE-CONDITION U0 POLISHED)
    (PAINTED U0 YELLOW)
    (HAS-HOLE U0 THREE FRONT) (lasthole U0 THREE FRONT) (linked U0 nowidth noorient THREE FRONT)
    (TEMPERATURE U0 COLD)
    (SHAPE V0 OBLONG)
    (SURFACE-CONDITION V0 SMOOTH)
    (PAINTED V0 YELLOW)
    (HAS-HOLE V0 THREE FRONT) (lasthole V0 THREE FRONT) (linked V0 nowidth noorient THREE FRONT)
    (TEMPERATURE V0 COLD)
    (SHAPE W0 CIRCULAR)
    (SURFACE-CONDITION W0 ROUGH)
    (PAINTED W0 BLACK)
    (HAS-HOLE W0 TWO BACK) (lasthole W0 TWO BACK) (linked W0 nowidth noorient TWO BACK)
    (TEMPERATURE W0 COLD)
    (SHAPE Z0 CYLINDRICAL)
    (SURFACE-CONDITION Z0 SMOOTH)
    (PAINTED Z0 BLACK)
    (HAS-HOLE Z0 ONE BACK) (lasthole Z0 ONE BACK) (linked Z0 nowidth noorient ONE BACK)
    (TEMPERATURE Z0 COLD)
    (SHAPE A1 OBLONG)
    (SURFACE-CONDITION A1 ROUGH)
    (PAINTED A1 YELLOW)
    (HAS-HOLE A1 THREE FRONT) (lasthole A1 THREE FRONT) (linked A1 nowidth noorient THREE FRONT)
    (TEMPERATURE A1 COLD)
    (SHAPE B1 CYLINDRICAL)
    (SURFACE-CONDITION B1 ROUGH)
    (PAINTED B1 YELLOW)
    (HAS-HOLE B1 THREE BACK) (lasthole B1 THREE BACK) (linked B1 nowidth noorient THREE BACK)
    (TEMPERATURE B1 COLD)
    (SHAPE C1 OBLONG)
    (SURFACE-CONDITION C1 ROUGH)
    (PAINTED C1 RED)
    (HAS-HOLE C1 TWO BACK) (lasthole C1 TWO BACK) (linked C1 nowidth noorient TWO BACK)
    (TEMPERATURE C1 COLD)
    (SHAPE D1 OBLONG)
    (SURFACE-CONDITION D1 POLISHED)
    (PAINTED D1 RED)
    (HAS-HOLE D1 THREE FRONT) (lasthole D1 THREE FRONT) (linked D1 nowidth noorient THREE FRONT)
    (TEMPERATURE D1 COLD)
    (SHAPE E1 CYLINDRICAL)
    (SURFACE-CONDITION E1 ROUGH)
    (PAINTED E1 BLUE)
    (HAS-HOLE E1 ONE BACK) (lasthole E1 ONE BACK) (linked E1 nowidth noorient ONE BACK)
    (TEMPERATURE E1 COLD)
    (SHAPE F1 CYLINDRICAL)
    (SURFACE-CONDITION F1 ROUGH)
    (PAINTED F1 BLUE)
    (HAS-HOLE F1 THREE FRONT) (lasthole F1 THREE FRONT) (linked F1 nowidth noorient THREE FRONT)
    (TEMPERATURE F1 COLD)
    (SHAPE G1 CIRCULAR)
    (SURFACE-CONDITION G1 POLISHED)
    (PAINTED G1 RED)
    (HAS-HOLE G1 ONE BACK) (lasthole G1 ONE BACK) (linked G1 nowidth noorient ONE BACK)
    (TEMPERATURE G1 COLD)
    (SHAPE H1 CYLINDRICAL)
    (SURFACE-CONDITION H1 ROUGH)
    (PAINTED H1 BLACK)
    (HAS-HOLE H1 TWO BACK) (lasthole H1 TWO BACK) (linked H1 nowidth noorient TWO BACK)
    (TEMPERATURE H1 COLD)
    (SHAPE I1 CIRCULAR)
    (SURFACE-CONDITION I1 SMOOTH)
    (PAINTED I1 BLACK)
    (HAS-HOLE I1 ONE FRONT) (lasthole I1 ONE FRONT) (linked I1 nowidth noorient ONE FRONT)
    (TEMPERATURE I1 COLD)
    (SHAPE J1 CYLINDRICAL)
    (SURFACE-CONDITION J1 POLISHED)
    (PAINTED J1 BLACK)
    (HAS-HOLE J1 THREE BACK) (lasthole J1 THREE BACK) (linked J1 nowidth noorient THREE BACK)
    (TEMPERATURE J1 COLD)
    (SHAPE K1 CYLINDRICAL)
    (SURFACE-CONDITION K1 POLISHED)
    (PAINTED K1 RED)
    (HAS-HOLE K1 THREE BACK) (lasthole K1 THREE BACK) (linked K1 nowidth noorient THREE BACK)
    (TEMPERATURE K1 COLD)
    (SHAPE L1 CYLINDRICAL)
    (SURFACE-CONDITION L1 ROUGH)
    (PAINTED L1 RED)
    (HAS-HOLE L1 TWO FRONT) (lasthole L1 TWO FRONT) (linked L1 nowidth noorient TWO FRONT)
    (TEMPERATURE L1 COLD)
    (SHAPE M1 CYLINDRICAL)
    (SURFACE-CONDITION M1 POLISHED)
    (PAINTED M1 BLACK)
    (HAS-HOLE M1 THREE BACK) (lasthole M1 THREE BACK) (linked M1 nowidth noorient THREE BACK)
    (TEMPERATURE M1 COLD)
    (SHAPE N1 OBLONG)
    (SURFACE-CONDITION N1 ROUGH)
    (PAINTED N1 BLACK)
    (HAS-HOLE N1 TWO FRONT) (lasthole N1 TWO FRONT) (linked N1 nowidth noorient TWO FRONT)
    (TEMPERATURE N1 COLD)
    (SHAPE O1 CIRCULAR)
    (SURFACE-CONDITION O1 ROUGH)
    (PAINTED O1 RED)
    (HAS-HOLE O1 ONE BACK) (lasthole O1 ONE BACK) (linked O1 nowidth noorient ONE BACK)
    (TEMPERATURE O1 COLD)
    (SHAPE Q1 CIRCULAR)
    (SURFACE-CONDITION Q1 SMOOTH)
    (PAINTED Q1 BLACK)
    (HAS-HOLE Q1 TWO FRONT) (lasthole Q1 TWO FRONT) (linked Q1 nowidth noorient TWO FRONT)
    (TEMPERATURE Q1 COLD)
    (SHAPE P1 OBLONG)
    (SURFACE-CONDITION P1 SMOOTH)
    (PAINTED P1 RED)
    (HAS-HOLE P1 THREE FRONT) (lasthole P1 THREE FRONT) (linked P1 nowidth noorient THREE FRONT)
    (TEMPERATURE P1 COLD)
    (SHAPE R1 CIRCULAR)
    (SURFACE-CONDITION R1 ROUGH)
    (PAINTED R1 BLACK)
    (HAS-HOLE R1 ONE BACK) (lasthole R1 ONE BACK) (linked R1 nowidth noorient ONE BACK)
    (TEMPERATURE R1 COLD)
    (SHAPE S1 OBLONG)
    (SURFACE-CONDITION S1 ROUGH)
    (PAINTED S1 BLACK)
    (HAS-HOLE S1 TWO FRONT) (lasthole S1 TWO FRONT) (linked S1 nowidth noorient TWO FRONT)
    (TEMPERATURE S1 COLD)
    (SHAPE U1 CYLINDRICAL)
    (SURFACE-CONDITION U1 ROUGH)
    (PAINTED U1 BLUE)
    (HAS-HOLE U1 THREE BACK) (lasthole U1 THREE BACK) (linked U1 nowidth noorient THREE BACK)
    (TEMPERATURE U1 COLD)
    (SHAPE V1 CIRCULAR)
    (SURFACE-CONDITION V1 ROUGH)
    (PAINTED V1 RED)
    (HAS-HOLE V1 ONE BACK) (lasthole V1 ONE BACK) (linked V1 nowidth noorient ONE BACK)
    (TEMPERATURE V1 COLD)
    (SHAPE W1 CIRCULAR)
    (SURFACE-CONDITION W1 ROUGH)
    (PAINTED W1 BLACK)
    (HAS-HOLE W1 THREE FRONT) (lasthole W1 THREE FRONT) (linked W1 nowidth noorient THREE FRONT)
    (TEMPERATURE W1 COLD)
    (SHAPE Z1 OBLONG)
    (SURFACE-CONDITION Z1 POLISHED)
    (PAINTED Z1 BLUE)
    (HAS-HOLE Z1 ONE FRONT) (lasthole Z1 ONE FRONT) (linked Z1 nowidth noorient ONE FRONT)
    (TEMPERATURE Z1 COLD)
    (SHAPE A2 OBLONG)
    (SURFACE-CONDITION A2 ROUGH)
    (PAINTED A2 YELLOW)
    (HAS-HOLE A2 ONE FRONT) (lasthole A2 ONE FRONT) (linked A2 nowidth noorient ONE FRONT)
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
    (SURFACE-CONDITION A0 SMOOTH)
    (SURFACE-CONDITION E1 POLISHED)
    (SURFACE-CONDITION A1 SMOOTH)
    (PAINTED J0 RED)
    (SURFACE-CONDITION D0 ROUGH)
    (SURFACE-CONDITION J1 SMOOTH)
    (SURFACE-CONDITION R0 ROUGH)
    (SURFACE-CONDITION N0 SMOOTH)
    (PAINTED P1 BLUE)
    (SURFACE-CONDITION I1 ROUGH)
    (PAINTED F1 RED)
    (PAINTED L0 BLUE)
    (PAINTED A1 BLUE)
    (PAINTED G0 BLUE)
    (PAINTED M1 RED)
    (PAINTED U1 BLACK)
    (PAINTED M0 BLUE)
    (SHAPE L0 CYLINDRICAL)
    (PAINTED R1 RED)
    (SHAPE O0 CYLINDRICAL)
    (PAINTED G1 BLUE)
    (SHAPE Q1 CYLINDRICAL)
    (SHAPE S1 CYLINDRICAL)
    (SURFACE-CONDITION C0 POLISHED)
    (PAINTED C1 BLACK)
    (PAINTED L1 BLACK)
    (SHAPE O1 CYLINDRICAL)
    (SHAPE V1 CYLINDRICAL)
    (SHAPE Z1 CYLINDRICAL)
    (SURFACE-CONDITION G1 SMOOTH)
    (SURFACE-CONDITION H1 POLISHED)
    (SURFACE-CONDITION P0 POLISHED)
    (PAINTED N0 RED)
    (SURFACE-CONDITION N1 POLISHED)
    (PAINTED I0 RED)
    (SHAPE R1 CYLINDRICAL)
    (PAINTED O1 BLACK)
    (SHAPE R0 CYLINDRICAL)
    (SURFACE-CONDITION S0 SMOOTH)
    (SURFACE-CONDITION K0 POLISHED)
    (PAINTED R0 YELLOW)
    (SURFACE-CONDITION R1 POLISHED)
    (SHAPE G0 CYLINDRICAL)
    (PAINTED H0 BLACK)
    (PAINTED V0 BLACK)
    (PAINTED W0 BLUE)
    (SURFACE-CONDITION D1 SMOOTH)
)))
