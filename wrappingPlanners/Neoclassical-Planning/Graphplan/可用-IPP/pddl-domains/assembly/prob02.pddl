(DEFINE (PROBLEM ASSEM-0)
   (:DOMAIN ASSEMBLY)
   (:OBJECTS FROB SOCKET KLUDGE PLUG WIDGET MOUNT WHATSIS DOODAD HACK
             GIMCRACK - ASSEMBLY
             FILE - RESOURCE)
   (:INIT (AVAILABLE KLUDGE)
          (AVAILABLE PLUG)
          (AVAILABLE WIDGET)
          (AVAILABLE WHATSIS)
          (AVAILABLE HACK)
          (AVAILABLE GIMCRACK)
          (REQUIRES SOCKET FILE)
          (REQUIRES DOODAD FILE)
          (PART-OF SOCKET FROB)
          (PART-OF MOUNT FROB)
          (PART-OF KLUDGE SOCKET)
          (PART-OF PLUG SOCKET)
          (PART-OF WIDGET SOCKET)
          (PART-OF WHATSIS MOUNT)
          (PART-OF DOODAD MOUNT)
          (PART-OF HACK DOODAD)
          (PART-OF GIMCRACK DOODAD)
          (ASSEMBLE-ORDER MOUNT SOCKET FROB)
          (ASSEMBLE-ORDER KLUDGE WIDGET SOCKET)
          (ASSEMBLE-ORDER PLUG KLUDGE SOCKET)
          (ASSEMBLE-ORDER GIMCRACK HACK DOODAD))
   (:GOAL (COMPLETE FROB)))