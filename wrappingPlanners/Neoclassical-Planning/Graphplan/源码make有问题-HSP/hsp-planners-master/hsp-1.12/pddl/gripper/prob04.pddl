(DEFINE (PROBLEM STRIPS-GRIPPER8)
   (:DOMAIN GRIPPER-STRIPS)
   (:OBJECTS ROOMA ROOMB BALL1 BALL2 BALL3 BALL4 BALL5 BALL6 BALL7
             BALL8 LEFT RIGHT)
   (:INIT (ROOM ROOMA)
          (ROOM ROOMB)
          (BALL BALL1)
          (BALL BALL2)
          (BALL BALL3)
          (BALL BALL4)
          (BALL BALL5)
          (BALL BALL6)
          (BALL BALL7)
          (BALL BALL8)
          (GRIPPER LEFT)
          (GRIPPER RIGHT)
          (AT-ROBBY ROOMA)
          (FREE LEFT)
          (FREE RIGHT)
          (AT BALL1 ROOMA)
          (AT BALL2 ROOMA)
          (AT BALL3 ROOMA)
          (AT BALL4 ROOMA)
          (AT BALL5 ROOMA)
          (AT BALL6 ROOMA)
          (AT BALL7 ROOMA)
          (AT BALL8 ROOMA))
   (:GOAL (AND (AT BALL1 ROOMB)
               (AT BALL2 ROOMB)
               (AT BALL3 ROOMB)
               (AT BALL4 ROOMB)
               (AT BALL5 ROOMB)
               (AT BALL6 ROOMB)
               (AT BALL7 ROOMB))))
