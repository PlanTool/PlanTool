(DEFINE (PROBLEM STRIPS-MYSTY-A-23)
   (:DOMAIN MYSTERY-STRIPS)
   (:OBJECTS ORANGE WURST HAROSET HOTDOG GRAPEFRUIT KALE CHOCOLATE
             PEA PEAR ONION SNICKERS CURIOSITY LUBRICITY EXCITEMENT
             GRIEF PROSTATITIS SCIATICA DREAD HANGOVER DEPRESSION
             ABRASION LACERATION ANGER BOILS LONELINESS OREGON GOIAS BAVARIA
             KENTUCKY MANITOBA ARIZONA MORAVIA PLUTO URANUS MARS EARTH)
   (:INIT (FOOD ORANGE)
          (FOOD WURST)
          (FOOD HAROSET)
          (FOOD HOTDOG)
          (FOOD GRAPEFRUIT)
          (FOOD KALE)
          (FOOD CHOCOLATE)
          (FOOD PEA)
          (FOOD PEAR)
          (FOOD ONION)
          (FOOD SNICKERS)
          (PLEASURE CURIOSITY)
          (PLEASURE LUBRICITY)
          (PLEASURE EXCITEMENT)
          (PAIN GRIEF)
          (PAIN PROSTATITIS)
          (PAIN SCIATICA)
          (PAIN DREAD)
          (PAIN HANGOVER)
          (PAIN DEPRESSION)
          (PAIN ABRASION)
          (PAIN LACERATION)
          (PAIN ANGER)
          (PAIN BOILS)
          (PAIN LONELINESS)
          (PROVINCE OREGON)
          (PROVINCE GOIAS)
          (PROVINCE BAVARIA)
          (PROVINCE KENTUCKY)
          (PROVINCE MANITOBA)
          (PROVINCE ARIZONA)
          (PROVINCE MORAVIA)
          (PLANET PLUTO)
          (PLANET URANUS)
          (PLANET MARS)
          (PLANET EARTH)
          (ORBITS PLUTO URANUS)
          (LOCALE CHOCOLATE BAVARIA)
          (EATS GRAPEFRUIT HAROSET)
          (LOCALE HAROSET KENTUCKY)
          (EATS KALE PEAR)
          (HARMONY EXCITEMENT URANUS)
          (CRAVES DREAD HOTDOG)
          (CRAVES LUBRICITY HAROSET)
          (EATS ONION SNICKERS)
          (ATTACKS BAVARIA KENTUCKY)
          (ORBITS MARS EARTH)
          (EATS PEAR KALE)
          (EATS HOTDOG GRAPEFRUIT)
          (ATTACKS KENTUCKY MANITOBA)
          (EATS PEAR HAROSET)
          (CRAVES LACERATION PEA)
          (ATTACKS ARIZONA MORAVIA)
          (LOCALE HOTDOG GOIAS)
          (EATS SNICKERS PEA)
          (ATTACKS MANITOBA ARIZONA)
          (EATS ORANGE WURST)
          (CRAVES EXCITEMENT PEA)
          (CRAVES LONELINESS SNICKERS)
          (CRAVES SCIATICA HAROSET)
          (LOCALE ONION GOIAS)
          (EATS SNICKERS ONION)
          (CRAVES PROSTATITIS WURST)
          (CRAVES HANGOVER GRAPEFRUIT)
          (EATS HOTDOG HAROSET)
          (EATS KALE CHOCOLATE)
          (EATS WURST ORANGE)
          (CRAVES ABRASION CHOCOLATE)
          (CRAVES CURIOSITY WURST)
          (CRAVES ANGER PEAR)
          (ORBITS URANUS MARS)
          (EATS PEA SNICKERS)
          (HARMONY CURIOSITY EARTH)
          (LOCALE WURST ARIZONA)
          (LOCALE GRAPEFRUIT MORAVIA)
          (EATS HAROSET PEAR)
          (LOCALE KALE MANITOBA)
          (HARMONY LUBRICITY URANUS)
          (LOCALE ORANGE MANITOBA)
          (LOCALE PEAR MANITOBA)
          (EATS CHOCOLATE PEA)
          (ATTACKS GOIAS BAVARIA)
          (EATS HAROSET GRAPEFRUIT)
          (EATS HAROSET HOTDOG)
          (EATS HAROSET ORANGE)
          (EATS ORANGE HAROSET)
          (EATS ONION PEAR)
          (EATS PEAR ONION)
          (ATTACKS OREGON GOIAS)
          (LOCALE SNICKERS GOIAS)
          (CRAVES GRIEF ORANGE)
          (EATS GRAPEFRUIT WURST)
          (LOCALE PEA GOIAS)
          (EATS PEA CHOCOLATE)
          (EATS CHOCOLATE KALE)
          (CRAVES DEPRESSION KALE)
          (CRAVES BOILS ONION)
          (EATS WURST GRAPEFRUIT)
          (EATS GRAPEFRUIT HOTDOG))
   (:GOAL (AND (CRAVES LONELINESS ONION))))