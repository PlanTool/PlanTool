(define (problem ferry1) 
    (:init (place a) 
	   (place b) 
	   (auto c1) 
	   (auto c2)
	   (at c1 a)
	   (at c2 a)
	   (at-ferry a)
	   (empty-ferry))
  (:objects a b c1 c2)
  (:goal (and (at c1 b)
	      (at c2 b)))
  (:length (:serial 7) (:parallel 7))
  (:domain ferry))
