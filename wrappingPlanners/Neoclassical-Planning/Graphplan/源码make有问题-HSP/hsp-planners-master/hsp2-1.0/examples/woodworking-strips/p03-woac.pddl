; woodworking task with 9 parts and 140% wood
; Machines:
;   1 grinder
;   1 glazer
;   1 immersion-varnisher
;   1 planer
;   1 highspeed-saw
;   1 spray-varnisher
;   1 saw
; random seed: 976727

(define (problem wood-prob-s03)
  (:domain woodworking)
  (:objects
    grinder0 - grinder
    glazer0 - glazer
    immersion-varnisher0 - immersion-varnisher
    planer0 - planer
    highspeed-saw0 - highspeed-saw
    spray-varnisher0 - spray-varnisher
    saw0 - saw
    white green blue mauve red black - acolour
    teak mahogany - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 - part
    b0 b1 b2 b3 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 - aboardsize
  )
  (:init
    (grind-treatment-change varnished colourfragments)
    (grind-treatment-change glazed untreated)
    (grind-treatment-change untreated untreated)
    (grind-treatment-change colourfragments untreated)
    (is-smooth smooth)
    (is-smooth verysmooth)
    
    (boardsize-successor s0 s1)
    (boardsize-successor s1 s2)
    (boardsize-successor s2 s3)
    (boardsize-successor s3 s4)
    (boardsize-successor s4 s5)
    (boardsize-successor s5 s6)
    (boardsize-successor s6 s7)
    (boardsize-successor s7 s8)
    (boardsize-successor s8 s9)
    (boardsize-successor s9 s10)
    (has-colour glazer0 mauve)
    (has-colour glazer0 natural)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 mauve)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 mauve)
    (unused p0)
    (goalsize p0 large)
    
    
    
    
    (unused p1)
    (goalsize p1 large)
    
    
    
    
    (unused p2)
    (goalsize p2 medium)
    
    
    
    
    (unused p3)
    (goalsize p3 large)
    
    
    
    
    (unused p4)
    (goalsize p4 small)
    
    
    
    
    (available p5)
    (colour p5 blue)
    (wood p5 teak)
    (surface-condition p5 rough)
    (treatment p5 glazed)
    (goalsize p5 large)
    
    
    
    
    (unused p6)
    (goalsize p6 small)
    
    
    
    
    (unused p7)
    (goalsize p7 medium)
    
    
    
    
    (unused p8)
    (goalsize p8 large)
    
    
    
    
    (boardsize b0 s10)
    (wood b0 teak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s6)
    (wood b1 teak)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s7)
    (wood b2 mahogany)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s3)
    (wood b3 mahogany)
    (surface-condition b3 smooth)
    (available b3)
  )
  (:goal
    (and
      (available p0)
      (colour p0 green)
      (treatment p0 varnished)
      (available p1)
      (colour p1 black)
      (surface-condition p1 verysmooth)
      (treatment p1 varnished)
      (available p2)
      (colour p2 mauve)
      (wood p2 teak)
      (available p3)
      (surface-condition p3 verysmooth)
      (treatment p3 glazed)
      (available p4)
      (wood p4 mahogany)
      (treatment p4 varnished)
      (available p5)
      (surface-condition p5 verysmooth)
      (treatment p5 varnished)
      (available p6)
      (wood p6 mahogany)
      (treatment p6 varnished)
      (available p7)
      (colour p7 natural)
      (wood p7 mahogany)
      (surface-condition p7 verysmooth)
      (treatment p7 varnished)
      (available p8)
      (colour p8 natural)
      (surface-condition p8 smooth)
      (treatment p8 glazed)
    )
  )
  
)
