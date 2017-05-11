(DEFINE (PROBLEM ASSEM-13)
   (:DOMAIN ASSEMBLY)
   (:OBJECTS SPROCKET MOUNT TUBE WIRE DEVICE KLUDGE VALVE
             HOOZAWHATSIE COIL SOCKET CONNECTOR FASTENER DOODAD FROB CONTRAPTION
             WHATSIS WIDGET BRACKET UNIT HACK FOOBAR GIMCRACK THINGUMBOB
             - ASSEMBLY
             HAMMER - RESOURCE)
   (:INIT (AVAILABLE TUBE)
          (AVAILABLE WIRE)
          (AVAILABLE KLUDGE)
          (AVAILABLE VALVE)
          (AVAILABLE COIL)
          (AVAILABLE SOCKET)
          (AVAILABLE FASTENER)
          (AVAILABLE DOODAD)
          (AVAILABLE CONTRAPTION)
          (AVAILABLE WHATSIS)
          (AVAILABLE BRACKET)
          (AVAILABLE UNIT)
          (AVAILABLE HACK)
          (AVAILABLE FOOBAR)
          (AVAILABLE GIMCRACK)
          (AVAILABLE THINGUMBOB)
          (REQUIRES MOUNT HAMMER)
          (REQUIRES HOOZAWHATSIE HAMMER)
          (REQUIRES CONNECTOR HAMMER)
          (REQUIRES WIDGET HAMMER)
          (PART-OF MOUNT SPROCKET)
          (PART-OF HOOZAWHATSIE SPROCKET)
          (PART-OF CONNECTOR SPROCKET)
          (PART-OF WIDGET SPROCKET)
          (PART-OF TUBE MOUNT)
          (PART-OF WIRE MOUNT)
          (PART-OF DEVICE MOUNT)
          (PART-OF KLUDGE DEVICE)
          (PART-OF VALVE DEVICE)
          (PART-OF COIL HOOZAWHATSIE)
          (PART-OF SOCKET HOOZAWHATSIE)
          (PART-OF FASTENER CONNECTOR)
          (PART-OF DOODAD CONNECTOR)
          (PART-OF FROB CONNECTOR)
          (PART-OF CONTRAPTION FROB)
          (PART-OF WHATSIS FROB)
          (PART-OF BRACKET WIDGET)
          (PART-OF UNIT WIDGET)
          (PART-OF HACK WIDGET)
          (PART-OF FOOBAR WIDGET)
          (PART-OF GIMCRACK WIDGET)
          (PART-OF THINGUMBOB WIDGET)
          (ASSEMBLE-ORDER WIDGET CONNECTOR SPROCKET)
          (ASSEMBLE-ORDER WIDGET MOUNT SPROCKET)
          (ASSEMBLE-ORDER WIRE TUBE MOUNT)
          (ASSEMBLE-ORDER DEVICE WIRE MOUNT)
          (ASSEMBLE-ORDER KLUDGE VALVE DEVICE)
          (ASSEMBLE-ORDER SOCKET COIL HOOZAWHATSIE)
          (ASSEMBLE-ORDER DOODAD FASTENER CONNECTOR)
          (ASSEMBLE-ORDER FOOBAR GIMCRACK WIDGET)
          (ASSEMBLE-ORDER FOOBAR UNIT WIDGET))
   (:GOAL (COMPLETE SPROCKET)))