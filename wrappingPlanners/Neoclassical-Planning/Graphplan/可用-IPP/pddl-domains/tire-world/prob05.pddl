(define (problem fixit)			;everything put away
    (:domain flat-tire-typing)
  (:objects wheel1 wheel2 - wheel the-hub - hub nuts - nut boot - container)
  (:init (intact wheel2)
	 (in jack boot) (in pump boot)
	 (in wheel2 boot) (in wrench boot)
	 (on wheel1 the-hub) (on-ground the-hub) (tight nuts the-hub))
  (:goal (and (not (open boot)) (in jack boot) (in pump boot)
	      (in wheel1 boot) (in wrench boot)
	      (tight nuts the-hub) (inflated wheel2)(on wheel2 the-hub))))