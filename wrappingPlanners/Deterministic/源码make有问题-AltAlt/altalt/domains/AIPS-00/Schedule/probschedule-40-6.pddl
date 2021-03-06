(define (problem schedule-40-6)
(:domain schedule)
(:objects
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
    (SURFACE-CONDITION A0 SMOOTH)
    (PAINTED A0 YELLOW)
    (HAS-HOLE A0 TWO FRONT) (lasthole A0 TWO FRONT) (linked A0 nowidth noorient TWO FRONT)
    (TEMPERATURE A0 COLD)
    (SHAPE B0 CIRCULAR)
    (SURFACE-CONDITION B0 POLISHED)
    (PAINTED B0 RED)
    (HAS-HOLE B0 THREE BACK) (lasthole B0 THREE BACK) (linked B0 nowidth noorient THREE BACK)
    (TEMPERATURE B0 COLD)
    (SHAPE C0 OBLONG)
    (SURFACE-CONDITION C0 SMOOTH)
    (PAINTED C0 BLACK)
    (HAS-HOLE C0 THREE BACK) (lasthole C0 THREE BACK) (linked C0 nowidth noorient THREE BACK)
    (TEMPERATURE C0 COLD)
    (SHAPE D0 OBLONG)
    (SURFACE-CONDITION D0 POLISHED)
    (PAINTED D0 YELLOW)
    (HAS-HOLE D0 THREE BACK) (lasthole D0 THREE BACK) (linked D0 nowidth noorient THREE BACK)
    (TEMPERATURE D0 COLD)
    (SHAPE E0 CIRCULAR)
    (SURFACE-CONDITION E0 SMOOTH)
    (PAINTED E0 RED)
    (HAS-HOLE E0 THREE FRONT) (lasthole E0 THREE FRONT) (linked E0 nowidth noorient THREE FRONT)
    (TEMPERATURE E0 COLD)
    (SHAPE F0 CIRCULAR)
    (SURFACE-CONDITION F0 SMOOTH)
    (PAINTED F0 YELLOW)
    (HAS-HOLE F0 THREE FRONT) (lasthole F0 THREE FRONT) (linked F0 nowidth noorient THREE FRONT)
    (TEMPERATURE F0 COLD)
    (SHAPE G0 CIRCULAR)
    (SURFACE-CONDITION G0 ROUGH)
    (PAINTED G0 RED)
    (HAS-HOLE G0 ONE BACK) (lasthole G0 ONE BACK) (linked G0 nowidth noorient ONE BACK)
    (TEMPERATURE G0 COLD)
    (SHAPE H0 OBLONG)
    (SURFACE-CONDITION H0 ROUGH)
    (PAINTED H0 YELLOW)
    (HAS-HOLE H0 ONE FRONT) (lasthole H0 ONE FRONT) (linked H0 nowidth noorient ONE FRONT)
    (TEMPERATURE H0 COLD)
    (SHAPE I0 OBLONG)
    (SURFACE-CONDITION I0 POLISHED)
    (PAINTED I0 RED)
    (HAS-HOLE I0 THREE FRONT) (lasthole I0 THREE FRONT) (linked I0 nowidth noorient THREE FRONT)
    (TEMPERATURE I0 COLD)
    (SHAPE J0 OBLONG)
    (SURFACE-CONDITION J0 POLISHED)
    (PAINTED J0 RED)
    (HAS-HOLE J0 THREE BACK) (lasthole J0 THREE BACK) (linked J0 nowidth noorient THREE BACK)
    (TEMPERATURE J0 COLD)
    (SHAPE K0 CIRCULAR)
    (SURFACE-CONDITION K0 POLISHED)
    (PAINTED K0 RED)
    (HAS-HOLE K0 TWO BACK) (lasthole K0 TWO BACK) (linked K0 nowidth noorient TWO BACK)
    (TEMPERATURE K0 COLD)
    (SHAPE L0 CIRCULAR)
    (SURFACE-CONDITION L0 ROUGH)
    (PAINTED L0 RED)
    (HAS-HOLE L0 TWO BACK) (lasthole L0 TWO BACK) (linked L0 nowidth noorient TWO BACK)
    (TEMPERATURE L0 COLD)
    (SHAPE M0 CYLINDRICAL)
    (SURFACE-CONDITION M0 ROUGH)
    (PAINTED M0 YELLOW)
    (HAS-HOLE M0 TWO BACK) (lasthole M0 TWO BACK) (linked M0 nowidth noorient TWO BACK)
    (TEMPERATURE M0 COLD)
    (SHAPE N0 OBLONG)
    (SURFACE-CONDITION N0 SMOOTH)
    (PAINTED N0 YELLOW)
    (HAS-HOLE N0 ONE FRONT) (lasthole N0 ONE FRONT) (linked N0 nowidth noorient ONE FRONT)
    (TEMPERATURE N0 COLD)
    (SHAPE O0 OBLONG)
    (SURFACE-CONDITION O0 SMOOTH)
    (PAINTED O0 YELLOW)
    (HAS-HOLE O0 ONE BACK) (lasthole O0 ONE BACK) (linked O0 nowidth noorient ONE BACK)
    (TEMPERATURE O0 COLD)
    (SHAPE Q0 CYLINDRICAL)
    (SURFACE-CONDITION Q0 ROUGH)
    (PAINTED Q0 BLACK)
    (HAS-HOLE Q0 ONE FRONT) (lasthole Q0 ONE FRONT) (linked Q0 nowidth noorient ONE FRONT)
    (TEMPERATURE Q0 COLD)
    (SHAPE P0 CIRCULAR)
    (SURFACE-CONDITION P0 ROUGH)
    (PAINTED P0 BLACK)
    (HAS-HOLE P0 TWO FRONT) (lasthole P0 TWO FRONT) (linked P0 nowidth noorient TWO FRONT)
    (TEMPERATURE P0 COLD)
    (SHAPE R0 CYLINDRICAL)
    (SURFACE-CONDITION R0 SMOOTH)
    (PAINTED R0 BLACK)
    (HAS-HOLE R0 ONE BACK) (lasthole R0 ONE BACK) (linked R0 nowidth noorient ONE BACK)
    (TEMPERATURE R0 COLD)
    (SHAPE S0 CIRCULAR)
    (SURFACE-CONDITION S0 SMOOTH)
    (PAINTED S0 BLACK)
    (HAS-HOLE S0 ONE BACK) (lasthole S0 ONE BACK) (linked S0 nowidth noorient ONE BACK)
    (TEMPERATURE S0 COLD)
    (SHAPE U0 CYLINDRICAL)
    (SURFACE-CONDITION U0 SMOOTH)
    (PAINTED U0 BLACK)
    (HAS-HOLE U0 ONE BACK) (lasthole U0 ONE BACK) (linked U0 nowidth noorient ONE BACK)
    (TEMPERATURE U0 COLD)
    (SHAPE V0 CYLINDRICAL)
    (SURFACE-CONDITION V0 POLISHED)
    (PAINTED V0 YELLOW)
    (HAS-HOLE V0 ONE FRONT) (lasthole V0 ONE FRONT) (linked V0 nowidth noorient ONE FRONT)
    (TEMPERATURE V0 COLD)
    (SHAPE W0 OBLONG)
    (SURFACE-CONDITION W0 ROUGH)
    (PAINTED W0 RED)
    (HAS-HOLE W0 TWO FRONT) (lasthole W0 TWO FRONT) (linked W0 nowidth noorient TWO FRONT)
    (TEMPERATURE W0 COLD)
    (SHAPE Z0 CIRCULAR)
    (SURFACE-CONDITION Z0 POLISHED)
    (PAINTED Z0 RED)
    (HAS-HOLE Z0 THREE FRONT) (lasthole Z0 THREE FRONT) (linked Z0 nowidth noorient THREE FRONT)
    (TEMPERATURE Z0 COLD)
    (SHAPE A1 OBLONG)
    (SURFACE-CONDITION A1 ROUGH)
    (PAINTED A1 BLUE)
    (HAS-HOLE A1 THREE FRONT) (lasthole A1 THREE FRONT) (linked A1 nowidth noorient THREE FRONT)
    (TEMPERATURE A1 COLD)
    (SHAPE B1 CYLINDRICAL)
    (SURFACE-CONDITION B1 ROUGH)
    (PAINTED B1 RED)
    (HAS-HOLE B1 THREE BACK) (lasthole B1 THREE BACK) (linked B1 nowidth noorient THREE BACK)
    (TEMPERATURE B1 COLD)
    (SHAPE C1 CYLINDRICAL)
    (SURFACE-CONDITION C1 POLISHED)
    (PAINTED C1 YELLOW)
    (HAS-HOLE C1 TWO FRONT) (lasthole C1 TWO FRONT) (linked C1 nowidth noorient TWO FRONT)
    (TEMPERATURE C1 COLD)
    (SHAPE D1 CYLINDRICAL)
    (SURFACE-CONDITION D1 ROUGH)
    (PAINTED D1 RED)
    (HAS-HOLE D1 ONE BACK) (lasthole D1 ONE BACK) (linked D1 nowidth noorient ONE BACK)
    (TEMPERATURE D1 COLD)
    (SHAPE E1 OBLONG)
    (SURFACE-CONDITION E1 POLISHED)
    (PAINTED E1 RED)
    (HAS-HOLE E1 ONE FRONT) (lasthole E1 ONE FRONT) (linked E1 nowidth noorient ONE FRONT)
    (TEMPERATURE E1 COLD)
    (SHAPE F1 CIRCULAR)
    (SURFACE-CONDITION F1 ROUGH)
    (PAINTED F1 BLACK)
    (HAS-HOLE F1 TWO BACK) (lasthole F1 TWO BACK) (linked F1 nowidth noorient TWO BACK)
    (TEMPERATURE F1 COLD)
    (SHAPE G1 CIRCULAR)
    (SURFACE-CONDITION G1 ROUGH)
    (PAINTED G1 BLACK)
    (HAS-HOLE G1 TWO BACK) (lasthole G1 TWO BACK) (linked G1 nowidth noorient TWO BACK)
    (TEMPERATURE G1 COLD)
    (SHAPE H1 CYLINDRICAL)
    (SURFACE-CONDITION H1 SMOOTH)
    (PAINTED H1 BLACK)
    (HAS-HOLE H1 ONE BACK) (lasthole H1 ONE BACK) (linked H1 nowidth noorient ONE BACK)
    (TEMPERATURE H1 COLD)
    (SHAPE I1 OBLONG)
    (SURFACE-CONDITION I1 ROUGH)
    (PAINTED I1 YELLOW)
    (HAS-HOLE I1 THREE BACK) (lasthole I1 THREE BACK) (linked I1 nowidth noorient THREE BACK)
    (TEMPERATURE I1 COLD)
    (SHAPE J1 CIRCULAR)
    (SURFACE-CONDITION J1 SMOOTH)
    (PAINTED J1 BLUE)
    (HAS-HOLE J1 TWO FRONT) (lasthole J1 TWO FRONT) (linked J1 nowidth noorient TWO FRONT)
    (TEMPERATURE J1 COLD)
    (SHAPE K1 OBLONG)
    (SURFACE-CONDITION K1 SMOOTH)
    (PAINTED K1 YELLOW)
    (HAS-HOLE K1 TWO FRONT) (lasthole K1 TWO FRONT) (linked K1 nowidth noorient TWO FRONT)
    (TEMPERATURE K1 COLD)
    (SHAPE L1 CYLINDRICAL)
    (SURFACE-CONDITION L1 POLISHED)
    (PAINTED L1 RED)
    (HAS-HOLE L1 TWO BACK) (lasthole L1 TWO BACK) (linked L1 nowidth noorient TWO BACK)
    (TEMPERATURE L1 COLD)
    (SHAPE M1 CIRCULAR)
    (SURFACE-CONDITION M1 SMOOTH)
    (PAINTED M1 RED)
    (HAS-HOLE M1 ONE FRONT) (lasthole M1 ONE FRONT) (linked M1 nowidth noorient ONE FRONT)
    (TEMPERATURE M1 COLD)
    (SHAPE N1 CIRCULAR)
    (SURFACE-CONDITION N1 POLISHED)
    (PAINTED N1 BLACK)
    (HAS-HOLE N1 TWO BACK) (lasthole N1 TWO BACK) (linked N1 nowidth noorient TWO BACK)
    (TEMPERATURE N1 COLD)
    (SHAPE O1 CIRCULAR)
    (SURFACE-CONDITION O1 ROUGH)
    (PAINTED O1 BLACK)
    (HAS-HOLE O1 TWO FRONT) (lasthole O1 TWO FRONT) (linked O1 nowidth noorient TWO FRONT)
    (TEMPERATURE O1 COLD)
    (SHAPE Q1 CIRCULAR)
    (SURFACE-CONDITION Q1 ROUGH)
    (PAINTED Q1 YELLOW)
    (HAS-HOLE Q1 ONE FRONT) (lasthole Q1 ONE FRONT) (linked Q1 nowidth noorient ONE FRONT)
    (TEMPERATURE Q1 COLD)
    (SHAPE P1 CYLINDRICAL)
    (SURFACE-CONDITION P1 POLISHED)
    (PAINTED P1 YELLOW)
    (HAS-HOLE P1 ONE FRONT) (lasthole P1 ONE FRONT) (linked P1 nowidth noorient ONE FRONT)
    (TEMPERATURE P1 COLD)
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
    (PAINTED N0 BLUE)
    (SURFACE-CONDITION I0 ROUGH)
    (PAINTED V0 RED)
    (SHAPE G0 CYLINDRICAL)
    (SURFACE-CONDITION R0 POLISHED)
    (PAINTED A0 RED)
    (SURFACE-CONDITION K1 POLISHED)
    (SHAPE Q1 CYLINDRICAL)
    (PAINTED M0 BLUE)
    (PAINTED O1 RED)
    (SURFACE-CONDITION P0 POLISHED)
    (PAINTED C1 BLACK)
    (PAINTED P0 YELLOW)
    (PAINTED A1 YELLOW)
    (SURFACE-CONDITION B1 SMOOTH)
    (SURFACE-CONDITION W0 SMOOTH)
    (SURFACE-CONDITION H1 POLISHED)
    (SHAPE B0 CYLINDRICAL)
    (SHAPE L0 CYLINDRICAL)
    (PAINTED M1 BLACK)
    (SHAPE F0 CYLINDRICAL)
    (SHAPE J1 CYLINDRICAL)
    (SHAPE A1 CYLINDRICAL)
    (SURFACE-CONDITION V0 SMOOTH)
    (PAINTED Q0 RED)
    (PAINTED K1 BLUE)
    (PAINTED J0 BLUE)
    (SHAPE E0 CYLINDRICAL)
    (SURFACE-CONDITION E1 ROUGH)
    (SHAPE O0 CYLINDRICAL)
    (SHAPE F1 CYLINDRICAL)
    (SURFACE-CONDITION A1 SMOOTH)
    (SHAPE K0 CYLINDRICAL)
    (SHAPE H0 CYLINDRICAL)
    (SHAPE I1 CYLINDRICAL)
    (SURFACE-CONDITION J0 ROUGH)
    (SURFACE-CONDITION K0 SMOOTH)
    (SURFACE-CONDITION L0 POLISHED)
    (SURFACE-CONDITION D0 ROUGH)
    (SURFACE-CONDITION F0 POLISHED)
)))
