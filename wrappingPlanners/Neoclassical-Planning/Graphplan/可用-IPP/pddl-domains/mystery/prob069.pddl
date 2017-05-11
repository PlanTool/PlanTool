(DEFINE (PROBLEM STRIPS-MYSTY-28)
   (:DOMAIN MYSTERY-STRIPS)
   (:OBJECTS BACON-19 GUAVA-20 PEPPER-21 ORANGE-22 GRAPEFRUIT-23
             SCALLION-24 PAPAYA-25 CHOCOLATE-26 BROCCOLI-27 CUCUMBER-28
             YOGURT-29 APPLE-30 HAM-31 KALE-32 MUFFIN-9 CANTELOPE-10
             MUTTON-11 WURST-12 PORK-16 LEMON-15 SHRIMP-14 WONDERBREAD-13
             HAMBURGER-5 TOMATO-6 SCALLOP-7 LAMB-8 HAROSET-3 HOTDOG-4
             FLOUNDER-1 POTATO-2 CHERRY APPLE SWEETROLL LETTUCE LOBSTER
             SCALLION PISTACHIO OKRA HAMBURGER CHICKEN POPOVER CUCUMBER
             GRAPEFRUIT MELON TOFU LEMON PEA BEEF BROCCOLI SHRIMP SCALLOP HOTDOG
             ARUGULA HAROSET LAMB KALE HAM PAPAYA ENDIVE RICE WONDERBREAD
             MUTTON TUNA SNICKERS GUAVA CANTELOPE POTATO PORK BACON
             FLOUNDER YOGURT MARZIPAN ORANGE ONION BAGUETTE PEPPER TURKEY
             CHOCOLATE COD PEAR MUFFIN TOMATO WURST CURIOSITY EXPECTATION
             SATIETY INTOXICATION EXCITEMENT LEARNING REST LOVE
             STIMULATION AESTHETICS SATISFACTION TRIUMPH UNDERSTANDING
             EMPATHY ACHIEVEMENT LUBRICITY ENTERTAINMENT
             UNDERSTANDING-18 SATIETY-17 EMPATHY-64 CURIOSITY-63 TRIUMPH-62
             INTOXICATION-61 LOVE-60 LEARNING-59 EXCITEMENT-58 REST-57
             STIMULATION-56 ACHIEVEMENT-55 ENTERTAINMENT-54 LUBRICITY-53
             AESTHETICS-52 EXPECTATION-51 GRIEF LACERATION PROSTATITIS
             DEPRESSION LONELINESS HANGOVER ABRASION DREAD SCIATICA BOILS
             ANGINA ANXIETY DEPRESSION-50 JEALOUSY ANGER JEALOUSY-49
             BOILS-48 ANXIETY-44 HANGOVER-45 LACERATION-46 ANGINA-47
             SCIATICA-42 ANGER-43 DREAD-39 ABRASION-40 LONELINESS-41
             PROSTATITIS-38 DREAD-35 SCIATICA-36 GRIEF-37 GRIEF-34
             LONELINESS-126 HANGOVER-127 PROSTATITIS-128 JEALOUSY-33 BOILS-123
             DEPRESSION-124 ABRASION-125 LACERATION-119 ANGER-120 ANGINA-121
             ANXIETY-122 SCIATICA-118 ANXIETY-114 BOILS-115 LACERATION-116
             ABRASION-117 GRIEF-113 DEPRESSION-109 HANGOVER-110
             PROSTATITIS-111 JEALOUSY-112 ANGINA-105 DREAD-106 ANGER-107
             LONELINESS-108 HANGOVER-101 SCIATICA-102 DREAD-103 PROSTATITIS-104
             ABRASION-98 GRIEF-99 BOILS-100 ANGINA-94 ANXIETY-95
             LONELINESS-96 DEPRESSION-97 LACERATION-93 ANGER-92 JEALOUSY-91
             ANGINA-87 SCIATICA-88 ANGER-89 GRIEF-90 BOILS-83 LACERATION-84
             LONELINESS-85 HANGOVER-86 ABRASION-81 ANXIETY-82 DREAD-79
             DEPRESSION-80 JEALOUSY-78 BOILS-75 HANGOVER-76 PROSTATITIS-77
             ABRASION-73 DREAD-74 SCIATICA-71 LONELINESS-72 GRIEF-70
             ANGINA-69 PROSTATITIS-67 JEALOUSY-68 ANGER-256 ANXIETY-65
             DEPRESSION-66 JEALOUSY-253 LACERATION-254 LACERATION-255
             ANXIETY-250 GRIEF-251 HANGOVER-252 ANGER-249 PROSTATITIS-247
             SCIATICA-248 LONELINESS-244 ANGINA-245 DEPRESSION-246 DREAD-243
             BOILS-241 ABRASION-242 PROSTATITIS-238 DEPRESSION-239
             GRIEF-240 JEALOUSY-236 ABRASION-237 LACERATION-235
             ANXIETY-234 BOILS-233 ANGINA-231 HANGOVER-232 LONELINESS-227
             SCIATICA-228 ANGER-229 DREAD-230 GRIEF-225 ANXIETY-226
             DEPRESSION-224 HANGOVER-223 LONELINESS-222 DREAD-221 ANGINA-219
             ANGER-220 BOILS-216 LACERATION-217 JEALOUSY-218 SCIATICA-214
             ABRASION-215 LACERATION-212 PROSTATITIS-213 ABRASION-208
             PROSTATITIS-209 GRIEF-210 HANGOVER-211 DREAD-204 SCIATICA-205
             LONELINESS-206 DEPRESSION-207 ANXIETY-203 BOILS-201 JEALOUSY-202
             PROSTATITIS-197 DEPRESSION-198 ANGINA-199 ANGER-200 ABRASION-194
             LONELINESS-195 HANGOVER-196 ANXIETY-192 GRIEF-193 DREAD-191
             LACERATION-189 ANGER-190 SCIATICA-188 ANGINA-185 BOILS-186
             JEALOUSY-187 DEPRESSION-182 PROSTATITIS-183 ANXIETY-184
             HANGOVER-180 ANGINA-181 GRIEF-178 ANGER-179 SCIATICA-176
             BOILS-177 LONELINESS-173 JEALOUSY-174 DREAD-175 ANGINA-169
             ANGER-170 LACERATION-171 ABRASION-172 SCIATICA-167
             ABRASION-168 HANGOVER-163 PROSTATITIS-164 GRIEF-165
             LONELINESS-166 BOILS-162 BAVARIA OREGON JUPITER NEPTUNE EARTH MARS)
   (:INIT (FOOD BACON-19)
          (FOOD GUAVA-20)
          (FOOD PEPPER-21)
          (FOOD ORANGE-22)
          (FOOD GRAPEFRUIT-23)
          (FOOD SCALLION-24)
          (FOOD PAPAYA-25)
          (FOOD CHOCOLATE-26)
          (FOOD BROCCOLI-27)
          (FOOD CUCUMBER-28)
          (FOOD YOGURT-29)
          (FOOD APPLE-30)
          (FOOD HAM-31)
          (FOOD KALE-32)
          (FOOD MUFFIN-9)
          (FOOD CANTELOPE-10)
          (FOOD MUTTON-11)
          (FOOD WURST-12)
          (FOOD PORK-16)
          (FOOD LEMON-15)
          (FOOD SHRIMP-14)
          (FOOD WONDERBREAD-13)
          (FOOD HAMBURGER-5)
          (FOOD TOMATO-6)
          (FOOD SCALLOP-7)
          (FOOD LAMB-8)
          (FOOD HAROSET-3)
          (FOOD HOTDOG-4)
          (FOOD FLOUNDER-1)
          (FOOD POTATO-2)
          (FOOD CHERRY)
          (FOOD APPLE)
          (FOOD SWEETROLL)
          (FOOD LETTUCE)
          (FOOD LOBSTER)
          (FOOD SCALLION)
          (FOOD PISTACHIO)
          (FOOD OKRA)
          (FOOD HAMBURGER)
          (FOOD CHICKEN)
          (FOOD POPOVER)
          (FOOD CUCUMBER)
          (FOOD GRAPEFRUIT)
          (FOOD MELON)
          (FOOD TOFU)
          (FOOD LEMON)
          (FOOD PEA)
          (FOOD BEEF)
          (FOOD BROCCOLI)
          (FOOD SHRIMP)
          (FOOD SCALLOP)
          (FOOD HOTDOG)
          (FOOD ARUGULA)
          (FOOD HAROSET)
          (FOOD LAMB)
          (FOOD KALE)
          (FOOD HAM)
          (FOOD PAPAYA)
          (FOOD ENDIVE)
          (FOOD RICE)
          (FOOD WONDERBREAD)
          (FOOD MUTTON)
          (FOOD TUNA)
          (FOOD SNICKERS)
          (FOOD GUAVA)
          (FOOD CANTELOPE)
          (FOOD POTATO)
          (FOOD PORK)
          (FOOD BACON)
          (FOOD FLOUNDER)
          (FOOD YOGURT)
          (FOOD MARZIPAN)
          (FOOD ORANGE)
          (FOOD ONION)
          (FOOD BAGUETTE)
          (FOOD PEPPER)
          (FOOD TURKEY)
          (FOOD CHOCOLATE)
          (FOOD COD)
          (FOOD PEAR)
          (FOOD MUFFIN)
          (FOOD TOMATO)
          (FOOD WURST)
          (PLEASURE CURIOSITY)
          (PLEASURE EXPECTATION)
          (PLEASURE SATIETY)
          (PLEASURE INTOXICATION)
          (PLEASURE EXCITEMENT)
          (PLEASURE LEARNING)
          (PLEASURE REST)
          (PLEASURE LOVE)
          (PLEASURE STIMULATION)
          (PLEASURE AESTHETICS)
          (PLEASURE SATISFACTION)
          (PLEASURE TRIUMPH)
          (PLEASURE UNDERSTANDING)
          (PLEASURE EMPATHY)
          (PLEASURE ACHIEVEMENT)
          (PLEASURE LUBRICITY)
          (PLEASURE ENTERTAINMENT)
          (PLEASURE UNDERSTANDING-18)
          (PLEASURE SATIETY-17)
          (PLEASURE EMPATHY-64)
          (PLEASURE CURIOSITY-63)
          (PLEASURE TRIUMPH-62)
          (PLEASURE INTOXICATION-61)
          (PLEASURE LOVE-60)
          (PLEASURE LEARNING-59)
          (PLEASURE EXCITEMENT-58)
          (PLEASURE REST-57)
          (PLEASURE STIMULATION-56)
          (PLEASURE ACHIEVEMENT-55)
          (PLEASURE ENTERTAINMENT-54)
          (PLEASURE LUBRICITY-53)
          (PLEASURE AESTHETICS-52)
          (PLEASURE EXPECTATION-51)
          (PAIN GRIEF)
          (PAIN LACERATION)
          (PAIN PROSTATITIS)
          (PAIN DEPRESSION)
          (PAIN LONELINESS)
          (PAIN HANGOVER)
          (PAIN ABRASION)
          (PAIN DREAD)
          (PAIN SCIATICA)
          (PAIN BOILS)
          (PAIN ANGINA)
          (PAIN ANXIETY)
          (PAIN DEPRESSION-50)
          (PAIN JEALOUSY)
          (PAIN ANGER)
          (PAIN JEALOUSY-49)
          (PAIN BOILS-48)
          (PAIN ANXIETY-44)
          (PAIN HANGOVER-45)
          (PAIN LACERATION-46)
          (PAIN ANGINA-47)
          (PAIN SCIATICA-42)
          (PAIN ANGER-43)
          (PAIN DREAD-39)
          (PAIN ABRASION-40)
          (PAIN LONELINESS-41)
          (PAIN PROSTATITIS-38)
          (PAIN DREAD-35)
          (PAIN SCIATICA-36)
          (PAIN GRIEF-37)
          (PAIN GRIEF-34)
          (PAIN LONELINESS-126)
          (PAIN HANGOVER-127)
          (PAIN PROSTATITIS-128)
          (PAIN JEALOUSY-33)
          (PAIN BOILS-123)
          (PAIN DEPRESSION-124)
          (PAIN ABRASION-125)
          (PAIN LACERATION-119)
          (PAIN ANGER-120)
          (PAIN ANGINA-121)
          (PAIN ANXIETY-122)
          (PAIN SCIATICA-118)
          (PAIN ANXIETY-114)
          (PAIN BOILS-115)
          (PAIN LACERATION-116)
          (PAIN ABRASION-117)
          (PAIN GRIEF-113)
          (PAIN DEPRESSION-109)
          (PAIN HANGOVER-110)
          (PAIN PROSTATITIS-111)
          (PAIN JEALOUSY-112)
          (PAIN ANGINA-105)
          (PAIN DREAD-106)
          (PAIN ANGER-107)
          (PAIN LONELINESS-108)
          (PAIN HANGOVER-101)
          (PAIN SCIATICA-102)
          (PAIN DREAD-103)
          (PAIN PROSTATITIS-104)
          (PAIN ABRASION-98)
          (PAIN GRIEF-99)
          (PAIN BOILS-100)
          (PAIN ANGINA-94)
          (PAIN ANXIETY-95)
          (PAIN LONELINESS-96)
          (PAIN DEPRESSION-97)
          (PAIN LACERATION-93)
          (PAIN ANGER-92)
          (PAIN JEALOUSY-91)
          (PAIN ANGINA-87)
          (PAIN SCIATICA-88)
          (PAIN ANGER-89)
          (PAIN GRIEF-90)
          (PAIN BOILS-83)
          (PAIN LACERATION-84)
          (PAIN LONELINESS-85)
          (PAIN HANGOVER-86)
          (PAIN ABRASION-81)
          (PAIN ANXIETY-82)
          (PAIN DREAD-79)
          (PAIN DEPRESSION-80)
          (PAIN JEALOUSY-78)
          (PAIN BOILS-75)
          (PAIN HANGOVER-76)
          (PAIN PROSTATITIS-77)
          (PAIN ABRASION-73)
          (PAIN DREAD-74)
          (PAIN SCIATICA-71)
          (PAIN LONELINESS-72)
          (PAIN GRIEF-70)
          (PAIN ANGINA-69)
          (PAIN PROSTATITIS-67)
          (PAIN JEALOUSY-68)
          (PAIN ANGER-256)
          (PAIN ANXIETY-65)
          (PAIN DEPRESSION-66)
          (PAIN JEALOUSY-253)
          (PAIN LACERATION-254)
          (PAIN LACERATION-255)
          (PAIN ANXIETY-250)
          (PAIN GRIEF-251)
          (PAIN HANGOVER-252)
          (PAIN ANGER-249)
          (PAIN PROSTATITIS-247)
          (PAIN SCIATICA-248)
          (PAIN LONELINESS-244)
          (PAIN ANGINA-245)
          (PAIN DEPRESSION-246)
          (PAIN DREAD-243)
          (PAIN BOILS-241)
          (PAIN ABRASION-242)
          (PAIN PROSTATITIS-238)
          (PAIN DEPRESSION-239)
          (PAIN GRIEF-240)
          (PAIN JEALOUSY-236)
          (PAIN ABRASION-237)
          (PAIN LACERATION-235)
          (PAIN ANXIETY-234)
          (PAIN BOILS-233)
          (PAIN ANGINA-231)
          (PAIN HANGOVER-232)
          (PAIN LONELINESS-227)
          (PAIN SCIATICA-228)
          (PAIN ANGER-229)
          (PAIN DREAD-230)
          (PAIN GRIEF-225)
          (PAIN ANXIETY-226)
          (PAIN DEPRESSION-224)
          (PAIN HANGOVER-223)
          (PAIN LONELINESS-222)
          (PAIN DREAD-221)
          (PAIN ANGINA-219)
          (PAIN ANGER-220)
          (PAIN BOILS-216)
          (PAIN LACERATION-217)
          (PAIN JEALOUSY-218)
          (PAIN SCIATICA-214)
          (PAIN ABRASION-215)
          (PAIN LACERATION-212)
          (PAIN PROSTATITIS-213)
          (PAIN ABRASION-208)
          (PAIN PROSTATITIS-209)
          (PAIN GRIEF-210)
          (PAIN HANGOVER-211)
          (PAIN DREAD-204)
          (PAIN SCIATICA-205)
          (PAIN LONELINESS-206)
          (PAIN DEPRESSION-207)
          (PAIN ANXIETY-203)
          (PAIN BOILS-201)
          (PAIN JEALOUSY-202)
          (PAIN PROSTATITIS-197)
          (PAIN DEPRESSION-198)
          (PAIN ANGINA-199)
          (PAIN ANGER-200)
          (PAIN ABRASION-194)
          (PAIN LONELINESS-195)
          (PAIN HANGOVER-196)
          (PAIN ANXIETY-192)
          (PAIN GRIEF-193)
          (PAIN DREAD-191)
          (PAIN LACERATION-189)
          (PAIN ANGER-190)
          (PAIN SCIATICA-188)
          (PAIN ANGINA-185)
          (PAIN BOILS-186)
          (PAIN JEALOUSY-187)
          (PAIN DEPRESSION-182)
          (PAIN PROSTATITIS-183)
          (PAIN ANXIETY-184)
          (PAIN HANGOVER-180)
          (PAIN ANGINA-181)
          (PAIN GRIEF-178)
          (PAIN ANGER-179)
          (PAIN SCIATICA-176)
          (PAIN BOILS-177)
          (PAIN LONELINESS-173)
          (PAIN JEALOUSY-174)
          (PAIN DREAD-175)
          (PAIN ANGINA-169)
          (PAIN ANGER-170)
          (PAIN LACERATION-171)
          (PAIN ABRASION-172)
          (PAIN SCIATICA-167)
          (PAIN ABRASION-168)
          (PAIN HANGOVER-163)
          (PAIN PROSTATITIS-164)
          (PAIN GRIEF-165)
          (PAIN LONELINESS-166)
          (PAIN BOILS-162)
          (PROVINCE BAVARIA)
          (PROVINCE OREGON)
          (PLANET JUPITER)
          (PLANET NEPTUNE)
          (PLANET EARTH)
          (PLANET MARS)
          (CRAVES ANGER-43 CUCUMBER-28)
          (CRAVES DEPRESSION-97 SCALLOP-7)
          (LOCALE CHOCOLATE-26 BAVARIA)
          (EATS COD YOGURT)
          (HARMONY SATIETY-17 EARTH)
          (EATS CHOCOLATE ENDIVE)
          (EATS PEAR LOBSTER)
          (CRAVES LONELINESS-173 COD)
          (CRAVES JEALOUSY-218 WONDERBREAD)
          (LOCALE BROCCOLI BAVARIA)
          (HARMONY INTOXICATION-61 EARTH)
          (CRAVES LACERATION-119 MUTTON-11)
          (EATS GUAVA PEA)
          (EATS YOGURT SNICKERS)
          (CRAVES LACERATION-255 POPOVER)
          (LOCALE WURST BAVARIA)
          (CRAVES BOILS-123 CANTELOPE-10)
          (CRAVES JEALOUSY-68 HAMBURGER)
          (CRAVES HANGOVER-223 HAM)
          (LOCALE POTATO-2 BAVARIA)
          (CRAVES LACERATION-116 PORK-16)
          (CRAVES ABRASION-172 PEAR)
          (EATS WONDERBREAD LETTUCE)
          (CRAVES ANXIETY-192 FLOUNDER)
          (EATS FLOUNDER ONION)
          (EATS BROCCOLI CHERRY)
          (LOCALE ORANGE-22 OREGON)
          (CRAVES ANGINA-94 SCALLOP-7)
          (EATS MUFFIN-9 GUAVA-20)
          (EATS MUTTON HOTDOG)
          (EATS HAMBURGER-5 BAGUETTE)
          (CRAVES BOILS-201 POTATO)
          (LOCALE ENDIVE OREGON)
          (EATS MELON SCALLOP-7)
          (EATS MUTTON POTATO)
          (EATS MUTTON-11 ORANGE-22)
          (CRAVES GRIEF-240 BEEF)
          (LOCALE LEMON BAVARIA)
          (EATS MARZIPAN PORK)
          (CRAVES DREAD-79 APPLE)
          (CRAVES ANGER-249 GRAPEFRUIT)
          (EATS TOMATO PEPPER)
          (EATS POTATO-2 POTATO)
          (EATS CANTELOPE-10 KALE-32)
          (CRAVES ANGER-200 PORK)
          (LOCALE SWEETROLL BAVARIA)
          (CRAVES LACERATION-46 BROCCOLI-27)
          (HARMONY ENTERTAINMENT-54 EARTH)
          (CRAVES PROSTATITIS-77 LETTUCE)
          (CRAVES ANGINA-169 PEAR)
          (LOCALE OKRA OREGON)
          (EATS SCALLOP BEEF)
          (EATS WURST-12 LEMON-15)
          (EATS TURKEY PISTACHIO)
          (EATS BACON TURKEY)
          (EATS MELON GUAVA)
          (CRAVES LEARNING MUFFIN-9)
          (EATS CUCUMBER BAGUETTE)
          (LOCALE TUNA BAVARIA)
          (CRAVES JEALOUSY-202 POTATO)
          (CRAVES ABRASION-81 CHERRY)
          (CRAVES DEPRESSION-124 CANTELOPE-10)
          (EATS LETTUCE WONDERBREAD)
          (EATS WONDERBREAD-13 APPLE-30)
          (EATS ONION GUAVA)
          (CRAVES ABRASION-215 MUTTON)
          (EATS FLOUNDER TUNA)
          (CRAVES BOILS-233 HOTDOG)
          (EATS SCALLOP-7 MELON)
          (LOCALE LAMB BAVARIA)
          (EATS CANTELOPE COD)
          (HARMONY EXCITEMENT NEPTUNE)
          (CRAVES GRIEF-99 TOMATO-6)
          (CRAVES ANGER-190 MARZIPAN)
          (EATS TOMATO-6 ORANGE)
          (CRAVES ANGER-107 WONDERBREAD-13)
          (EATS ENDIVE SCALLION)
          (EATS KALE HAM)
          (EATS LEMON PEA)
          (CRAVES ANGER-229 HAROSET)
          (CRAVES LONELINESS GUAVA-20)
          (CRAVES HANGOVER-196 BACON)
          (CRAVES ABRASION-237 BROCCOLI)
          (CRAVES PROSTATITIS-67 HAMBURGER)
          (EATS BROCCOLI-27 MUFFIN-9)
          (CRAVES INTOXICATION-61 ENDIVE)
          (CRAVES LONELINESS-227 HAROSET)
          (EATS HAMBURGER-5 POTATO)
          (CRAVES GRIEF-90 FLOUNDER-1)
          (CRAVES BOILS-83 POTATO-2)
          (EATS SCALLION SHRIMP)
          (CRAVES ANGINA-87 FLOUNDER-1)
          (EATS TUNA ORANGE)
          (LOCALE ARUGULA BAVARIA)
          (CRAVES BOILS-75 LETTUCE)
          (EATS MUTTON-11 BACON-19)
          (EATS LEMON-15 WURST-12)
          (CRAVES ABRASION-208 SNICKERS)
          (LOCALE GUAVA BAVARIA)
          (LOCALE PEAR BAVARIA)
          (EATS HAM MUTTON)
          (EATS CHICKEN PORK)
          (CRAVES DREAD-230 HAROSET)
          (EATS SWEETROLL SNICKERS)
          (CRAVES JEALOUSY-33 MUFFIN-9)
          (LOCALE MUTTON OREGON)
          (CRAVES GRIEF-193 FLOUNDER)
          (LOCALE LEMON-15 BAVARIA)
          (EATS FLOUNDER-1 ONION)
          (EATS GUAVA ONION)
          (EATS SCALLOP ONION)
          (EATS CUCUMBER SHRIMP)
          (EATS SCALLOP MUFFIN)
          (LOCALE SNICKERS OREGON)
          (CRAVES JEALOUSY-49 PAPAYA-25)
          (EATS SHRIMP-14 APPLE-30)
          (CRAVES HANGOVER-101 HAMBURGER-5)
          (CRAVES ABRASION-40 YOGURT-29)
          (EATS POTATO MARZIPAN)
          (EATS WURST SHRIMP)
          (EATS PAPAYA HAMBURGER)
          (CRAVES PROSTATITIS-213 TUNA)
          (EATS APPLE-30 SHRIMP-14)
          (CRAVES SATIETY ORANGE-22)
          (CRAVES UNDERSTANDING-18 PEA)
          (EATS SCALLION CUCUMBER)
          (EATS MUTTON HAM)
          (EATS SNICKERS GUAVA)
          (CRAVES ANGINA-231 ARUGULA)
          (CRAVES PROSTATITIS-104 HAMBURGER-5)
          (CRAVES ABRASION-98 TOMATO-6)
          (CRAVES ANXIETY-82 CHERRY)
          (EATS PORK-16 HAM-31)
          (CRAVES SCIATICA-248 MELON)
          (EATS GUAVA MELON)
          (EATS PEPPER TOMATO)
          (CRAVES ANXIETY-65 CHICKEN)
          (LOCALE PEPPER BAVARIA)
          (EATS YOGURT COD)
          (EATS SCALLION-24 APPLE-30)
          (EATS PEAR WONDERBREAD)
          (CRAVES JEALOUSY-187 ONION)
          (CRAVES ANGER-179 TURKEY)
          (CRAVES LONELINESS-96 SCALLOP-7)
          (CRAVES LONELINESS-85 POTATO-2)
          (CRAVES LACERATION-189 MARZIPAN)
          (CRAVES DREAD-191 YOGURT)
          (EATS LAMB HAROSET-3)
          (EATS PAPAYA PISTACHIO)
          (CRAVES ANGINA-199 PORK)
          (HARMONY EMPATHY-64 NEPTUNE)
          (CRAVES LACERATION-254 POPOVER)
          (EATS WONDERBREAD-13 BROCCOLI-27)
          (CRAVES LACERATION BACON-19)
          (CRAVES GRIEF-70 PISTACHIO)
          (CRAVES ANGINA-185 ONION)
          (EATS BROCCOLI CHOCOLATE)
          (EATS SHRIMP CUCUMBER)
          (EATS CHOCOLATE BROCCOLI)
          (CRAVES ANGINA-121 MUTTON-11)
          (CRAVES EXCITEMENT-58 TUNA)
          (CRAVES DEPRESSION-80 APPLE)
          (EATS HAMBURGER PAPAYA)
          (LOCALE TOFU OREGON)
          (EATS LAMB-8 HAMBURGER)
          (CRAVES PROSTATITIS-164 TOMATO)
          (EATS LEMON-15 YOGURT-29)
          (LOCALE HAMBURGER BAVARIA)
          (EATS OKRA ORANGE)
          (CRAVES ANGER-120 MUTTON-11)
          (HARMONY STIMULATION-56 NEPTUNE)
          (CRAVES DEPRESSION GUAVA-20)
          (CRAVES ACHIEVEMENT CUCUMBER)
          (LOCALE RICE OREGON)
          (EATS SNICKERS MELON)
          (EATS POTATO-2 LETTUCE)
          (CRAVES ANXIETY-114 PORK-16)
          (EATS POTATO HAMBURGER-5)
          (EATS ARUGULA MARZIPAN)
          (CRAVES BOILS-162 WURST)
          (ORBITS EARTH MARS)
          (CRAVES JEALOUSY-112 SHRIMP-14)
          (CRAVES ACHIEVEMENT-55 ONION)
          (HARMONY LEARNING MARS)
          (LOCALE POPOVER BAVARIA)
          (EATS LOBSTER PEAR)
          (CRAVES EMPATHY-64 SCALLOP)
          (EATS MELON SNICKERS)
          (EATS APPLE ORANGE)
          (EATS HAM KALE)
          (CRAVES EXCITEMENT HAM-31)
          (EATS MUFFIN-9 WURST-12)
          (EATS TURKEY LAMB-8)
          (CRAVES ANXIETY-250 CUCUMBER)
          (EATS PAPAYA-25 CANTELOPE-10)
          (CRAVES HANGOVER-110 SHRIMP-14)
          (CRAVES ANXIETY GRAPEFRUIT-23)
          (CRAVES LONELINESS-222 PAPAYA)
          (EATS CANTELOPE-10 GUAVA-20)
          (EATS ORANGE SWEETROLL)
          (EATS SHRIMP WURST)
          (CRAVES ANXIETY-226 LAMB)
          (EATS FLOUNDER TOMATO)
          (CRAVES SATIETY-17 BROCCOLI)
          (EATS APPLE-30 SCALLION-24)
          (EATS CANTELOPE PEPPER)
          (EATS LAMB BACON)
          (CRAVES LACERATION-171 PEAR)
          (EATS CUCUMBER-28 GRAPEFRUIT-23)
          (LOCALE MUTTON-11 BAVARIA)
          (EATS HAROSET-3 LAMB)
          (CRAVES ABRASION-117 PORK-16)
          (LOCALE HOTDOG-4 BAVARIA)
          (CRAVES HANGOVER-163 TOMATO)
          (EATS MUTTON-11 CHOCOLATE-26)
          (CRAVES LONELINESS-206 GUAVA)
          (EATS PORK KALE)
          (EATS MARZIPAN POTATO)
          (CRAVES HANGOVER-76 LETTUCE)
          (CRAVES LONELINESS-126 MUFFIN-9)
          (CRAVES BOILS-241 PEA)
          (CRAVES PROSTATITIS-238 BEEF)
          (EATS HAROSET MUTTON)
          (HARMONY ACHIEVEMENT-55 MARS)
          (LOCALE BEEF BAVARIA)
          (CRAVES GRIEF-37 HAM-31)
          (EATS GRAPEFRUIT-23 WURST-12)
          (EATS TUNA FLOUNDER)
          (HARMONY LUBRICITY NEPTUNE)
          (CRAVES CURIOSITY-63 KALE)
          (EATS WONDERBREAD-13 CANTELOPE-10)
          (LOCALE HOTDOG BAVARIA)
          (CRAVES LONELINESS-108 WONDERBREAD-13)
          (LOCALE POTATO BAVARIA)
          (EATS SNICKERS HAROSET-3)
          (CRAVES ANGINA-47 BROCCOLI-27)
          (EATS SHRIMP-14 YOGURT-29)
          (CRAVES DREAD-221 ENDIVE)
          (EATS SWEETROLL ORANGE)
          (CRAVES GRIEF-225 LAMB)
          (CRAVES UNDERSTANDING APPLE)
          (EATS LETTUCE POTATO-2)
          (CRAVES ANGINA-105 WONDERBREAD-13)
          (LOCALE HAM OREGON)
          (CRAVES GRIEF-165 TOMATO)
          (CRAVES LEARNING-59 MUTTON)
          (CRAVES ABRASION-194 BACON)
          (EATS HOTDOG MUTTON)
          (EATS WONDERBREAD BAGUETTE)
          (EATS CHOCOLATE YOGURT)
          (LOCALE SCALLOP BAVARIA)
          (EATS GUAVA-20 ARUGULA)
          (CRAVES ANXIETY-95 SCALLOP-7)
          (EATS BEEF MUFFIN)
          (LOCALE PAPAYA BAVARIA)
          (CRAVES LONELINESS-195 BACON)
          (EATS WONDERBREAD-13 CHOCOLATE-26)
          (HARMONY EMPATHY NEPTUNE)
          (HARMONY LOVE-60 MARS)
          (EATS SCALLOP HAMBURGER)
          (CRAVES SCIATICA-214 MUTTON)
          (LOCALE ONION BAVARIA)
          (HARMONY REST MARS)
          (EATS LAMB-8 LAMB)
          (CRAVES PROSTATITIS-197 PORK)
          (EATS CANTELOPE TOMATO-6)
          (EATS CUCUMBER SCALLION)
          (EATS MUTTON HAROSET)
          (EATS ORANGE HOTDOG-4)
          (CRAVES DEPRESSION-207 GUAVA)
          (EATS BROCCOLI-27 PAPAYA-25)
          (CRAVES GRIEF-34 KALE-32)
          (CRAVES JEALOUSY-236 BROCCOLI)
          (CRAVES ANGER-256 CHICKEN)
          (EATS WONDERBREAD MARZIPAN)
          (CRAVES LONELINESS-41 YOGURT-29)
          (CRAVES ANGER-89 FLOUNDER-1)
          (CRAVES SCIATICA-228 HAROSET)
          (LOCALE TOMATO BAVARIA)
          (EATS YOGURT CHOCOLATE)
          (HARMONY STIMULATION MARS)
          (EATS CHOCOLATE-26 MUTTON-11)
          (EATS SNICKERS BROCCOLI)
          (EATS KALE-32 SHRIMP-14)
          (EATS CANTELOPE-10 LEMON-15)
          (EATS MARZIPAN ARUGULA)
          (CRAVES JEALOUSY SCALLION-24)
          (LOCALE SCALLION-24 BAVARIA)
          (CRAVES LONELINESS-72 SCALLION)
          (HARMONY ACHIEVEMENT NEPTUNE)
          (EATS GRAPEFRUIT APPLE)
          (CRAVES LACERATION-84 POTATO-2)
          (EATS SCALLION-24 KALE-32)
          (LOCALE LOBSTER BAVARIA)
          (LOCALE PEA BAVARIA)
          (EATS GRAPEFRUIT FLOUNDER)
          (CRAVES DREAD-243 LEMON)
          (LOCALE SCALLION BAVARIA)
          (CRAVES LOVE-60 RICE)
          (EATS BROCCOLI SNICKERS)
          (LOCALE APPLE-30 BAVARIA)
          (EATS ONION FLOUNDER)
          (EATS CANTELOPE-10 PAPAYA-25)
          (EATS COD POPOVER)
          (CRAVES JEALOUSY-91 HOTDOG-4)
          (EATS YOGURT ORANGE)
          (EATS PEA LEMON)
          (EATS MUTTON-11 PORK-16)
          (EATS PEPPER-21 WURST-12)
          (EATS MUFFIN BEEF)
          (EATS HOTDOG-4 COD)
          (CRAVES HANGOVER-45 BROCCOLI-27)
          (CRAVES ABRASION-73 LOBSTER)
          (CRAVES ANXIETY-122 MUTTON-11)
          (EATS HAM-31 MUTTON-11)
          (EATS BACON-19 MUTTON-11)
          (LOCALE GRAPEFRUIT BAVARIA)
          (CRAVES SCIATICA-71 SCALLION)
          (CRAVES PROSTATITIS-38 APPLE-30)
          (EATS PEAR BACON)
          (CRAVES PROSTATITIS-209 SNICKERS)
          (CRAVES ANXIETY-44 BROCCOLI-27)
          (EATS HAM-31 CUCUMBER-28)
          (LOCALE YOGURT BAVARIA)
          (EATS SCALLION POPOVER)
          (HARMONY SATISFACTION NEPTUNE)
          (EATS TUNA TOMATO)
          (HARMONY REST-57 NEPTUNE)
          (LOCALE HAROSET-3 BAVARIA)
          (LOCALE PORK BAVARIA)
          (EATS CHOCOLATE RICE)
          (EATS PISTACHIO PAPAYA)
          (CRAVES GRIEF-210 SNICKERS)
          (LOCALE WONDERBREAD-13 BAVARIA)
          (EATS YOGURT-29 SHRIMP-14)
          (EATS SNICKERS SWEETROLL)
          (EATS BEEF TURKEY)
          (HARMONY LUBRICITY-53 MARS)
          (CRAVES SCIATICA-167 MUFFIN)
          (CRAVES REST-57 POTATO)
          (CRAVES GRIEF BACON-19)
          (CRAVES BOILS-100 TOMATO-6)
          (LOCALE KALE-32 OREGON)
          (EATS POTATO POTATO-2)
          (EATS LOBSTER ARUGULA)
          (CRAVES GRIEF-113 LEMON-15)
          (EATS LAMB-8 TURKEY)
          (HARMONY LOVE EARTH)
          (CRAVES GRIEF-251 CUCUMBER)
          (CRAVES BOILS-186 ONION)
          (EATS BAGUETTE CUCUMBER)
          (EATS ENDIVE CHOCOLATE)
          (LOCALE HAMBURGER-5 BAVARIA)
          (CRAVES PROSTATITIS-111 SHRIMP-14)
          (EATS RICE SNICKERS)
          (CRAVES SCIATICA-36 HAM-31)
          (HARMONY CURIOSITY-63 NEPTUNE)
          (LOCALE CHICKEN BAVARIA)
          (EATS HAM CHERRY)
          (LOCALE CUCUMBER BAVARIA)
          (EATS BEEF SCALLOP)
          (LOCALE SCALLOP-7 BAVARIA)
          (CRAVES PROSTATITIS GUAVA-20)
          (EATS HAMBURGER LAMB-8)
          (CRAVES LOVE PORK-16)
          (HARMONY LEARNING-59 NEPTUNE)
          (CRAVES PROSTATITIS-247 MELON)
          (CRAVES DEPRESSION-239 BEEF)
          (LOCALE LAMB-8 OREGON)
          (LOCALE CANTELOPE-10 BAVARIA)
          (CRAVES HANGOVER GUAVA-20)
          (CRAVES BOILS-216 WONDERBREAD)
          (EATS MELON FLOUNDER-1)
          (CRAVES DEPRESSION-66 CHICKEN)
          (EATS HOTDOG-4 ORANGE)
          (CRAVES DREAD-175 COD)
          (EATS APPLE GRAPEFRUIT)
          (EATS TURKEY BEEF)
          (LOCALE CHOCOLATE BAVARIA)
          (EATS ONION OKRA)
          (EATS RICE CHOCOLATE)
          (EATS APPLE-30 WONDERBREAD-13)
          (CRAVES INTOXICATION SCALLION-24)
          (EATS PEPPER-21 ORANGE-22)
          (EATS TURKEY BACON)
          (CRAVES ANGINA-181 PEPPER)
          (EATS MUFFIN ONION)
          (CRAVES AESTHETICS HAROSET-3)
          (CRAVES ABRASION-125 CANTELOPE-10)
          (EATS ARUGULA GUAVA-20)
          (CRAVES HANGOVER-180 PEPPER)
          (EATS CHOCOLATE MUTTON)
          (EATS KALE-32 CANTELOPE-10)
          (CRAVES GRIEF-178 TURKEY)
          (EATS PEA GUAVA)
          (EATS GUAVA-20 CANTELOPE-10)
          (EATS YOGURT-29 LEMON-15)
          (LOCALE GRAPEFRUIT-23 BAVARIA)
          (EATS ORANGE SCALLOP-7)
          (CRAVES ANXIETY-234 SCALLOP)
          (LOCALE COD BAVARIA)
          (EATS BACON PEAR)
          (CRAVES JEALOUSY-174 COD)
          (EATS HOTDOG ENDIVE)
          (EATS HAROSET HAM)
          (CRAVES ENTERTAINMENT LEMON)
          (EATS BROCCOLI-27 CHOCOLATE-26)
          (CRAVES SATISFACTION HOTDOG-4)
          (CRAVES ANGINA GRAPEFRUIT-23)
          (CRAVES PROSTATITIS-183 BAGUETTE)
          (EATS WURST-12 MUFFIN-9)
          (EATS BAGUETTE HAMBURGER-5)
          (EATS PORK-16 MUTTON-11)
          (HARMONY EXCITEMENT-58 EARTH)
          (CRAVES ANXIETY-184 BAGUETTE)
          (EATS SCALLION ENDIVE)
          (EATS ORANGE YOGURT)
          (CRAVES ENTERTAINMENT-54 BAGUETTE)
          (EATS ORANGE-22 PEPPER-21)
          (EATS SNICKERS YOGURT)
          (CRAVES SCIATICA-188 ORANGE)
          (CRAVES CURIOSITY BACON-19)
          (EATS MUFFIN-9 BROCCOLI-27)
          (CRAVES BOILS-48 CHOCOLATE-26)
          (EATS HAMBURGER SNICKERS)
          (CRAVES DREAD-35 HAM-31)
          (EATS ENDIVE COD)
          (CRAVES LACERATION-217 WONDERBREAD)
          (EATS CHERRY HAM)
          (LOCALE LETTUCE BAVARIA)
          (LOCALE PISTACHIO OREGON)
          (CRAVES ANGER-170 PEAR)
          (CRAVES ANGINA-245 TOFU)
          (EATS GUAVA SNICKERS)
          (EATS ORANGE APPLE)
          (LOCALE YOGURT-29 BAVARIA)
          (ORBITS NEPTUNE EARTH)
          (EATS BROCCOLI-27 WONDERBREAD-13)
          (EATS FLOUNDER GRAPEFRUIT)
          (LOCALE HAROSET BAVARIA)
          (HARMONY UNDERSTANDING-18 NEPTUNE)
          (EATS TOMATO TUNA)
          (CRAVES SCIATICA ORANGE-22)
          (EATS MARZIPAN WONDERBREAD)
          (CRAVES ANGER-92 HAROSET-3)
          (CRAVES LACERATION-212 TUNA)
          (CRAVES BOILS-177 CHOCOLATE)
          (EATS HAROSET TOFU)
          (CRAVES SCIATICA-88 FLOUNDER-1)
          (EATS SNICKERS HAMBURGER)
          (CRAVES BOILS-115 PORK-16)
          (EATS ARUGULA LOBSTER)
          (LOCALE WONDERBREAD OREGON)
          (EATS CHOCOLATE-26 BROCCOLI-27)
          (EATS COD CANTELOPE)
          (EATS KALE PORK)
          (CRAVES SCIATICA-205 GUAVA)
          (CRAVES LACERATION-93 LAMB-8)
          (HARMONY SATIETY NEPTUNE)
          (CRAVES STIMULATION WONDERBREAD-13)
          (CRAVES JEALOUSY-253 POPOVER)
          (HARMONY AESTHETICS-52 NEPTUNE)
          (LOCALE MARZIPAN BAVARIA)
          (LOCALE SHRIMP-14 BAVARIA)
          (CRAVES HANGOVER-211 SNICKERS)
          (CRAVES TRIUMPH-62 PAPAYA)
          (EATS TOMATO FLOUNDER)
          (LOCALE BROCCOLI-27 BAVARIA)
          (HARMONY CURIOSITY MARS)
          (CRAVES STIMULATION-56 ORANGE)
          (EATS PEAR CHICKEN)
          (EATS HAM CHOCOLATE)
          (EATS WONDERBREAD PEAR)
          (LOCALE SHRIMP BAVARIA)
          (EATS POPOVER COD)
          (EATS SNICKERS RICE)
          (CRAVES DREAD-39 YOGURT-29)
          (LOCALE MELON OREGON)
          (CRAVES HANGOVER-232 ARUGULA)
          (EATS CHERRY BROCCOLI)
          (EATS CANTELOPE-10 WONDERBREAD-13)
          (ORBITS JUPITER NEPTUNE)
          (CRAVES LONELINESS-166 TOMATO)
          (EATS PEAR BAGUETTE)
          (LOCALE MUFFIN-9 BAVARIA)
          (EATS BACON-19 MUFFIN-9)
          (CRAVES REST MUTTON-11)
          (LOCALE KALE OREGON)
          (CRAVES SCIATICA-102 HAMBURGER-5)
          (EATS PEPPER CANTELOPE)
          (LOCALE APPLE BAVARIA)
          (LOCALE MUFFIN BAVARIA)
          (EATS BACON LAMB)
          (HARMONY INTOXICATION EARTH)
          (EATS PISTACHIO TURKEY)
          (CRAVES DREAD-103 HAMBURGER-5)
          (CRAVES DREAD-106 WONDERBREAD-13)
          (CRAVES SCIATICA-118 WURST-12)
          (LOCALE FLOUNDER BAVARIA)
          (LOCALE ORANGE BAVARIA)
          (EATS SCALLOP-7 ORANGE)
          (LOCALE BACON-19 BAVARIA)
          (CRAVES ANGINA-69 OKRA)
          (HARMONY TRIUMPH-62 NEPTUNE)
          (EATS WURST-12 GRAPEFRUIT-23)
          (CRAVES ANXIETY-203 CANTELOPE)
          (EATS WONDERBREAD-13 KALE-32)
          (CRAVES HANGOVER-252 CUCUMBER)
          (HARMONY AESTHETICS EARTH)
          (CRAVES DEPRESSION-224 KALE)
          (EATS COD ENDIVE)
          (CRAVES LUBRICITY MELON)
          (EATS BAGUETTE ENDIVE)
          (EATS GRAPEFRUIT-23 CUCUMBER-28)
          (CRAVES DREAD-204 GUAVA)
          (LOCALE CUCUMBER-28 BAVARIA)
          (EATS MUTTON-11 HAM-31)
          (EATS LEMON SCALLOP)
          (EATS CHOCOLATE COD)
          (HARMONY ENTERTAINMENT MARS)
          (EATS WURST-12 PEPPER-21)
          (EATS HAROSET-3 SNICKERS)
          (EATS GUAVA-20 MUFFIN-9)
          (EATS PORK CHICKEN)
          (CRAVES ANGER SCALLION-24)
          (EATS ORANGE TUNA)
          (LOCALE BACON BAVARIA)
          (LOCALE BAGUETTE BAVARIA)
          (CRAVES DREAD ORANGE-22)
          (CRAVES DREAD-74 LOBSTER)
          (EATS ORANGE-22 MUTTON-11)
          (CRAVES ABRASION PEPPER-21)
          (HARMONY UNDERSTANDING EARTH)
          (EATS ONION MUFFIN)
          (EATS PAPAYA-25 BROCCOLI-27)
          (EATS PORK TOFU)
          (CRAVES PROSTATITIS-128 MUFFIN-9)
          (CRAVES EXPECTATION-51 MUFFIN)
          (EATS ENDIVE BAGUETTE)
          (CRAVES DEPRESSION-182 BAGUETTE)
          (CRAVES SCIATICA-176 CHOCOLATE)
          (LOCALE TURKEY OREGON)
          (EATS OKRA ONION)
          (CRAVES HANGOVER-127 MUFFIN-9)
          (CRAVES DEPRESSION-246 TOFU)
          (LOCALE PEPPER-21 BAVARIA)
          (EATS HAMBURGER SCALLOP)
          (LOCALE FLOUNDER-1 OREGON)
          (LOCALE GUAVA-20 BAVARIA)
          (CRAVES ANGER-220 RICE)
          (EATS MUFFIN-9 BACON-19)
          (CRAVES ANGINA-219 RICE)
          (EATS BAGUETTE PEAR)
          (EATS ONION FLOUNDER-1)
          (CRAVES LUBRICITY-53 PEPPER)
          (LOCALE CHERRY BAVARIA)
          (LOCALE HAM-31 BAVARIA)
          (LOCALE WURST-12 BAVARIA)
          (EATS TOFU PORK)
          (EATS CUCUMBER-28 HAM-31)
          (LOCALE TOMATO-6 BAVARIA)
          (EATS POTATO MUTTON)
          (EATS WURST BAGUETTE)
          (EATS COD HOTDOG-4)
          (HARMONY TRIUMPH EARTH)
          (ATTACKS BAVARIA OREGON)
          (EATS SHRIMP-14 KALE-32)
          (CRAVES DEPRESSION-50 SCALLION-24)
          (EATS ENDIVE HOTDOG)
          (EATS ORANGE OKRA)
          (EATS MUFFIN SCALLOP)
          (EATS POPOVER SCALLION)
          (EATS SHRIMP COD)
          (EATS ONION SCALLOP)
          (EATS CHICKEN PEAR)
          (EATS MUTTON CHOCOLATE)
          (EATS CHOCOLATE HAM)
          (CRAVES HANGOVER-86 POTATO-2)
          (EATS ORANGE TOMATO-6)
          (CRAVES LONELINESS-244 TOFU)
          (EATS COD SHRIMP)
          (HARMONY EXPECTATION NEPTUNE)
          (EATS CHOCOLATE-26 WONDERBREAD-13)
          (CRAVES SCIATICA-42 CUCUMBER-28)
          (CRAVES AESTHETICS-52 CHOCOLATE)
          (CRAVES DEPRESSION-198 PORK)
          (EATS LEMON-15 CANTELOPE-10)
          (CRAVES TRIUMPH POTATO-2)
          (EATS LAMB LAMB-8)
          (LOCALE CANTELOPE BAVARIA)
          (EATS KALE-32 WONDERBREAD-13)
          (CRAVES DEPRESSION-109 SHRIMP-14)
          (CRAVES EXPECTATION PEPPER-21)
          (HARMONY EXPECTATION-51 MARS)
          (CRAVES JEALOUSY-78 SWEETROLL)
          (EATS BAGUETTE WURST)
          (CRAVES LACERATION-235 SHRIMP)
          (EATS TOFU HAROSET)
          (CRAVES ABRASION-242 PEA)
          (EATS SHRIMP SCALLION)
          (EATS HAM HAROSET)
          (EATS COD CHOCOLATE)
          (EATS SCALLOP LEMON)
          (CRAVES EMPATHY CHICKEN)
          (EATS FLOUNDER-1 MELON)
          (LOCALE PORK-16 BAVARIA)
          (EATS TOMATO-6 CANTELOPE)
          (LOCALE PAPAYA-25 BAVARIA)
          (EATS BAGUETTE WONDERBREAD)
          (EATS PORK MARZIPAN)
          (EATS HAM-31 PORK-16)
          (CRAVES BOILS GRAPEFRUIT-23)
          (EATS KALE-32 SCALLION-24)
          (CRAVES ABRASION-168 MUFFIN))
   (:GOAL (AND (CRAVES JEALOUSY-91 PISTACHIO)
               (CRAVES ANGINA-87 PISTACHIO))))