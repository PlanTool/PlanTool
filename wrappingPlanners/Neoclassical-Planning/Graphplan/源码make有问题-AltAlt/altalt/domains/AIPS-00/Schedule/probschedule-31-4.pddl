(define (problem schedule-31-4)
(:domain schedule)
(:objects
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
    (HAS-HOLE A0 ONE BACK) (lasthole A0 ONE BACK) (linked A0 nowidth noorient ONE BACK)
    (TEMPERATURE A0 COLD)
    (SHAPE B0 CIRCULAR)
    (SURFACE-CONDITION B0 POLISHED)
    (PAINTED B0 BLUE)
    (HAS-HOLE B0 ONE BACK) (lasthole B0 ONE BACK) (linked B0 nowidth noorient ONE BACK)
    (TEMPERATURE B0 COLD)
    (SHAPE C0 CIRCULAR)
    (SURFACE-CONDITION C0 SMOOTH)
    (PAINTED C0 YELLOW)
    (HAS-HOLE C0 ONE BACK) (lasthole C0 ONE BACK) (linked C0 nowidth noorient ONE BACK)
    (TEMPERATURE C0 COLD)
    (SHAPE D0 CYLINDRICAL)
    (SURFACE-CONDITION D0 POLISHED)
    (PAINTED D0 RED)
    (HAS-HOLE D0 TWO BACK) (lasthole D0 TWO BACK) (linked D0 nowidth noorient TWO BACK)
    (TEMPERATURE D0 COLD)
    (SHAPE E0 CIRCULAR)
    (SURFACE-CONDITION E0 SMOOTH)
    (PAINTED E0 BLUE)
    (HAS-HOLE E0 ONE BACK) (lasthole E0 ONE BACK) (linked E0 nowidth noorient ONE BACK)
    (TEMPERATURE E0 COLD)
    (SHAPE F0 CYLINDRICAL)
    (SURFACE-CONDITION F0 ROUGH)
    (PAINTED F0 YELLOW)
    (HAS-HOLE F0 THREE BACK) (lasthole F0 THREE BACK) (linked F0 nowidth noorient THREE BACK)
    (TEMPERATURE F0 COLD)
    (SHAPE G0 OBLONG)
    (SURFACE-CONDITION G0 ROUGH)
    (PAINTED G0 BLUE)
    (HAS-HOLE G0 TWO FRONT) (lasthole G0 TWO FRONT) (linked G0 nowidth noorient TWO FRONT)
    (TEMPERATURE G0 COLD)
    (SHAPE H0 OBLONG)
    (SURFACE-CONDITION H0 ROUGH)
    (PAINTED H0 BLUE)
    (HAS-HOLE H0 THREE BACK) (lasthole H0 THREE BACK) (linked H0 nowidth noorient THREE BACK)
    (TEMPERATURE H0 COLD)
    (SHAPE I0 CIRCULAR)
    (SURFACE-CONDITION I0 SMOOTH)
    (PAINTED I0 YELLOW)
    (HAS-HOLE I0 THREE BACK) (lasthole I0 THREE BACK) (linked I0 nowidth noorient THREE BACK)
    (TEMPERATURE I0 COLD)
    (SHAPE J0 CIRCULAR)
    (SURFACE-CONDITION J0 SMOOTH)
    (PAINTED J0 BLUE)
    (HAS-HOLE J0 TWO BACK) (lasthole J0 TWO BACK) (linked J0 nowidth noorient TWO BACK)
    (TEMPERATURE J0 COLD)
    (SHAPE K0 CYLINDRICAL)
    (SURFACE-CONDITION K0 ROUGH)
    (PAINTED K0 BLACK)
    (HAS-HOLE K0 ONE FRONT) (lasthole K0 ONE FRONT) (linked K0 nowidth noorient ONE FRONT)
    (TEMPERATURE K0 COLD)
    (SHAPE L0 CYLINDRICAL)
    (SURFACE-CONDITION L0 ROUGH)
    (PAINTED L0 BLUE)
    (HAS-HOLE L0 THREE FRONT) (lasthole L0 THREE FRONT) (linked L0 nowidth noorient THREE FRONT)
    (TEMPERATURE L0 COLD)
    (SHAPE M0 CIRCULAR)
    (SURFACE-CONDITION M0 POLISHED)
    (PAINTED M0 BLUE)
    (HAS-HOLE M0 TWO BACK) (lasthole M0 TWO BACK) (linked M0 nowidth noorient TWO BACK)
    (TEMPERATURE M0 COLD)
    (SHAPE N0 OBLONG)
    (SURFACE-CONDITION N0 SMOOTH)
    (PAINTED N0 RED)
    (HAS-HOLE N0 TWO BACK) (lasthole N0 TWO BACK) (linked N0 nowidth noorient TWO BACK)
    (TEMPERATURE N0 COLD)
    (SHAPE O0 CYLINDRICAL)
    (SURFACE-CONDITION O0 ROUGH)
    (PAINTED O0 RED)
    (HAS-HOLE O0 THREE FRONT) (lasthole O0 THREE FRONT) (linked O0 nowidth noorient THREE FRONT)
    (TEMPERATURE O0 COLD)
    (SHAPE Q0 CIRCULAR)
    (SURFACE-CONDITION Q0 POLISHED)
    (PAINTED Q0 BLUE)
    (HAS-HOLE Q0 TWO BACK) (lasthole Q0 TWO BACK) (linked Q0 nowidth noorient TWO BACK)
    (TEMPERATURE Q0 COLD)
    (SHAPE P0 CIRCULAR)
    (SURFACE-CONDITION P0 SMOOTH)
    (PAINTED P0 BLUE)
    (HAS-HOLE P0 ONE FRONT) (lasthole P0 ONE FRONT) (linked P0 nowidth noorient ONE FRONT)
    (TEMPERATURE P0 COLD)
    (SHAPE R0 CYLINDRICAL)
    (SURFACE-CONDITION R0 SMOOTH)
    (PAINTED R0 YELLOW)
    (HAS-HOLE R0 THREE FRONT) (lasthole R0 THREE FRONT) (linked R0 nowidth noorient THREE FRONT)
    (TEMPERATURE R0 COLD)
    (SHAPE S0 OBLONG)
    (SURFACE-CONDITION S0 SMOOTH)
    (PAINTED S0 BLUE)
    (HAS-HOLE S0 THREE BACK) (lasthole S0 THREE BACK) (linked S0 nowidth noorient THREE BACK)
    (TEMPERATURE S0 COLD)
    (SHAPE U0 OBLONG)
    (SURFACE-CONDITION U0 ROUGH)
    (PAINTED U0 BLACK)
    (HAS-HOLE U0 TWO BACK) (lasthole U0 TWO BACK) (linked U0 nowidth noorient TWO BACK)
    (TEMPERATURE U0 COLD)
    (SHAPE V0 CYLINDRICAL)
    (SURFACE-CONDITION V0 SMOOTH)
    (PAINTED V0 BLUE)
    (HAS-HOLE V0 THREE BACK) (lasthole V0 THREE BACK) (linked V0 nowidth noorient THREE BACK)
    (TEMPERATURE V0 COLD)
    (SHAPE W0 CYLINDRICAL)
    (SURFACE-CONDITION W0 SMOOTH)
    (PAINTED W0 RED)
    (HAS-HOLE W0 THREE FRONT) (lasthole W0 THREE FRONT) (linked W0 nowidth noorient THREE FRONT)
    (TEMPERATURE W0 COLD)
    (SHAPE Z0 OBLONG)
    (SURFACE-CONDITION Z0 SMOOTH)
    (PAINTED Z0 YELLOW)
    (HAS-HOLE Z0 TWO FRONT) (lasthole Z0 TWO FRONT) (linked Z0 nowidth noorient TWO FRONT)
    (TEMPERATURE Z0 COLD)
    (SHAPE A1 OBLONG)
    (SURFACE-CONDITION A1 POLISHED)
    (PAINTED A1 YELLOW)
    (HAS-HOLE A1 ONE FRONT) (lasthole A1 ONE FRONT) (linked A1 nowidth noorient ONE FRONT)
    (TEMPERATURE A1 COLD)
    (SHAPE B1 CIRCULAR)
    (SURFACE-CONDITION B1 SMOOTH)
    (PAINTED B1 BLACK)
    (HAS-HOLE B1 TWO BACK) (lasthole B1 TWO BACK) (linked B1 nowidth noorient TWO BACK)
    (TEMPERATURE B1 COLD)
    (SHAPE C1 OBLONG)
    (SURFACE-CONDITION C1 POLISHED)
    (PAINTED C1 BLACK)
    (HAS-HOLE C1 THREE BACK) (lasthole C1 THREE BACK) (linked C1 nowidth noorient THREE BACK)
    (TEMPERATURE C1 COLD)
    (SHAPE D1 OBLONG)
    (SURFACE-CONDITION D1 ROUGH)
    (PAINTED D1 YELLOW)
    (HAS-HOLE D1 TWO BACK) (lasthole D1 TWO BACK) (linked D1 nowidth noorient TWO BACK)
    (TEMPERATURE D1 COLD)
    (SHAPE E1 CIRCULAR)
    (SURFACE-CONDITION E1 SMOOTH)
    (PAINTED E1 RED)
    (HAS-HOLE E1 THREE FRONT) (lasthole E1 THREE FRONT) (linked E1 nowidth noorient THREE FRONT)
    (TEMPERATURE E1 COLD)
    (SHAPE F1 CYLINDRICAL)
    (SURFACE-CONDITION F1 ROUGH)
    (PAINTED F1 RED)
    (HAS-HOLE F1 TWO BACK) (lasthole F1 TWO BACK) (linked F1 nowidth noorient TWO BACK)
    (TEMPERATURE F1 COLD)
    (SHAPE G1 CIRCULAR)
    (SURFACE-CONDITION G1 ROUGH)
    (PAINTED G1 BLACK)
    (HAS-HOLE G1 ONE FRONT) (lasthole G1 ONE FRONT) (linked G1 nowidth noorient ONE FRONT)
    (TEMPERATURE G1 COLD)
    (SHAPE H1 OBLONG)
    (SURFACE-CONDITION H1 POLISHED)
    (PAINTED H1 YELLOW)
    (HAS-HOLE H1 THREE FRONT) (lasthole H1 THREE FRONT) (linked H1 nowidth noorient THREE FRONT)
    (TEMPERATURE H1 COLD)
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
    (SURFACE-CONDITION R0 POLISHED)
    (SURFACE-CONDITION A1 SMOOTH)
    (SHAPE C1 CYLINDRICAL)
    (SURFACE-CONDITION B1 ROUGH)
    (PAINTED R0 BLACK)
    (PAINTED W0 BLACK)
    (SHAPE E0 CYLINDRICAL)
    (SHAPE S0 CYLINDRICAL)
    (SHAPE C0 CYLINDRICAL)
    (PAINTED H0 YELLOW)
    (PAINTED B1 BLUE)
    (PAINTED C0 BLUE)
    (PAINTED L0 BLACK)
    (PAINTED G0 BLACK)
    (SURFACE-CONDITION G0 POLISHED)
    (PAINTED E1 BLACK)
    (SHAPE H1 CYLINDRICAL)
    (PAINTED Q0 RED)
    (SHAPE Q0 CYLINDRICAL)
    (SURFACE-CONDITION Q0 SMOOTH)
    (PAINTED N0 BLUE)
    (SURFACE-CONDITION N0 ROUGH)
    (PAINTED Z0 RED)
    (SURFACE-CONDITION A0 SMOOTH)
    (PAINTED C1 YELLOW)
    (SHAPE P0 CYLINDRICAL)
    (SURFACE-CONDITION H0 POLISHED)
    (SHAPE A1 CYLINDRICAL)
    (SHAPE B0 CYLINDRICAL)
    (SHAPE M0 CYLINDRICAL)
    (PAINTED P0 BLACK)
)))
