(define (problem prob2) (:domain manybarman)

(:objects
     shaker1 - shaker
     left right - hand
     shot1 shot2 shot3 shot4 - shot
     ingredient1 ingredient2 ingredient3 ingredient4 ingredient5 ingredient6 - ingredient
     cocktail1 cocktail2 - cocktail
     dispenser1 dispenser2 dispenser3 dispenser4 dispenser5 dispenser6 - dispenser
     l0 l1 l2 - level
)
 (:init 
  (ontable shaker1)
  (ontable shot1)
  (ontable shot2)
  (ontable shot3)
  (ontable shot4)
  (dispenses dispenser1 ingredient1)
  (dispenses dispenser2 ingredient2)
  (dispenses dispenser3 ingredient3)
  (dispenses dispenser4 ingredient4)
  (dispenses dispenser5 ingredient5)
  (dispenses dispenser6 ingredient6)
  (clean shaker1)
  (clean shot1)
  (clean shot2)
  (clean shot3)
  (clean shot4)
  (empty shaker1)
  (empty shot1)
  (empty shot2)
  (empty shot3)
  (empty shot4)
  (handempty left)
  (handempty right)
  (shaker-empty-level shaker1 l0)
  (shaker-level shaker1 l0)
  (next l0 l1)
  (next l1 l2)
  (cocktail-part1 cocktail1 ingredient1)
  (cocktail-part2 cocktail1 ingredient5)
  (cocktail-part1 cocktail2 ingredient4)
  (cocktail-part2 cocktail2 ingredient1)
)
 (:goal
  (and
     (contains shot4 cocktail2)
)))
