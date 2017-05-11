(DEFINE (PROBLEM MYSTY-A-30)
   (:DOMAIN MYSTERY-TYPED)
   (:OBJECTS SHRIMP ARUGULA CANTELOPE POTATO TURKEY PEA POPOVER
             CUCUMBER YOGURT GUAVA PISTACHIO HOTDOG HAM CHOCOLATE TOFU MUTTON
             - FOOD
             CURIOSITY UNDERSTANDING AESTHETICS ENTERTAINMENT EXPECTATION
             ACHIEVEMENT - PLEASURE
             PROSTATITIS LONELINESS BOILS ANXIETY DEPRESSION GRIEF HANGOVER
             SCIATICA DREAD LACERATION ANGINA JEALOUSY ANGER JEALOUSY-2
             ABRASION DREAD-1 - PAIN
             PENNSYLVANIA BOSNIA MANITOBA GOIAS QUEBEC ARIZONA GUANABARA BAVARIA
             MORAVIA - PROVINCE
             MARS VULCAN PLUTO NEPTUNE - PLANET)
   (:INIT (LOCALE POPOVER MORAVIA)
          (EATS CUCUMBER YOGURT)
          (EATS PEA GUAVA)
          (CRAVES SCIATICA CUCUMBER)
          (EATS POPOVER MUTTON)
          (CRAVES ENTERTAINMENT HOTDOG)
          (HARMONY ENTERTAINMENT PLUTO)
          (HARMONY AESTHETICS VULCAN)
          (EATS MUTTON HAM)
          (ATTACKS QUEBEC ARIZONA)
          (CRAVES EXPECTATION TOFU)
          (CRAVES ANGER YOGURT)
          (LOCALE POTATO QUEBEC)
          (EATS CUCUMBER POPOVER)
          (CRAVES DEPRESSION ARUGULA)
          (EATS CANTELOPE POTATO)
          (EATS TOFU MUTTON)
          (HARMONY EXPECTATION PLUTO)
          (LOCALE SHRIMP GUANABARA)
          (LOCALE MUTTON GUANABARA)
          (LOCALE GUAVA GOIAS)
          (EATS YOGURT CUCUMBER)
          (LOCALE YOGURT GOIAS)
          (EATS TURKEY POTATO)
          (LOCALE HOTDOG ARIZONA)
          (EATS CANTELOPE ARUGULA)
          (CRAVES DREAD-1 MUTTON)
          (EATS POTATO CANTELOPE)
          (CRAVES HANGOVER CUCUMBER)
          (EATS YOGURT GUAVA)
          (EATS ARUGULA SHRIMP)
          (CRAVES ANXIETY ARUGULA)
          (LOCALE CHOCOLATE PENNSYLVANIA)
          (EATS CHOCOLATE PISTACHIO)
          (HARMONY ACHIEVEMENT NEPTUNE)
          (LOCALE TURKEY MANITOBA)
          (ATTACKS ARIZONA GUANABARA)
          (LOCALE PEA GUANABARA)
          (CRAVES GRIEF POTATO)
          (LOCALE TOFU BAVARIA)
          (EATS TURKEY SHRIMP)
          (LOCALE HAM GOIAS)
          (CRAVES LACERATION YOGURT)
          (ATTACKS GOIAS QUEBEC)
          (EATS HOTDOG HAM)
          (CRAVES ANGINA YOGURT)
          (EATS HAM HOTDOG)
          (EATS CUCUMBER CANTELOPE)
          (CRAVES UNDERSTANDING ARUGULA)
          (EATS PISTACHIO TOFU)
          (LOCALE PISTACHIO GUANABARA)
          (CRAVES LONELINESS ARUGULA)
          (EATS HOTDOG TOFU)
          (EATS CHOCOLATE HOTDOG)
          (EATS SHRIMP TURKEY)
          (EATS POPOVER CUCUMBER)
          (ATTACKS MANITOBA GOIAS)
          (EATS POTATO TURKEY)
          (EATS PISTACHIO CHOCOLATE)
          (EATS POPOVER GUAVA)
          (EATS HOTDOG CHOCOLATE)
          (EATS MUTTON POPOVER)
          (EATS TOFU PISTACHIO)
          (EATS ARUGULA CANTELOPE)
          (CRAVES CURIOSITY SHRIMP)
          (ATTACKS PENNSYLVANIA BOSNIA)
          (LOCALE CANTELOPE GOIAS)
          (LOCALE ARUGULA BOSNIA)
          (ATTACKS BOSNIA MANITOBA)
          (LOCALE CUCUMBER BAVARIA)
          (CRAVES BOILS ARUGULA)
          (ATTACKS BAVARIA MORAVIA)
          (EATS SHRIMP ARUGULA)
          (HARMONY CURIOSITY PLUTO)
          (CRAVES JEALOUSY-2 CHOCOLATE)
          (EATS CANTELOPE CUCUMBER)
          (EATS MUTTON TOFU)
          (EATS GUAVA PEA)
          (HARMONY UNDERSTANDING VULCAN)
          (EATS PEA CUCUMBER)
          (ORBITS VULCAN PLUTO)
          (EATS HAM MUTTON)
          (EATS GUAVA POPOVER)
          (CRAVES ACHIEVEMENT MUTTON)
          (ORBITS MARS VULCAN)
          (CRAVES PROSTATITIS ARUGULA)
          (CRAVES ABRASION CHOCOLATE)
          (ORBITS PLUTO NEPTUNE)
          (EATS YOGURT PEA)
          (ATTACKS GUANABARA BAVARIA)
          (EATS PISTACHIO CANTELOPE)
          (EATS PEA YOGURT)
          (CRAVES DREAD CUCUMBER)
          (EATS GUAVA YOGURT)
          (CRAVES AESTHETICS PEA)
          (EATS CUCUMBER PEA)
          (CRAVES JEALOUSY YOGURT)
          (EATS TOFU HOTDOG)
          (EATS CANTELOPE PISTACHIO))
   (:GOAL (AND (CRAVES JEALOUSY CHOCOLATE)
               (CRAVES ANGINA CHOCOLATE))))