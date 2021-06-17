(define (problem prob32) (:domain manybarman)

(:objects
     shaker1 - shaker
     left right - hand
     shot1 shot2 shot3 - shot
     ingredient1 ingredient2 ingredient3 ingredient4 - ingredient
     cocktail1 cocktail2 - cocktail
     dispenser1 dispenser2 dispenser3 dispenser4 - dispenser
     l0 l1 l2 - level

	dummy_cocktail0 dummy_cocktail1 dummy_cocktail2 dummy_cocktail3 dummy_cocktail4 - cocktail
dummy_ingredient0 dummy_ingredient1 dummy_ingredient2 dummy_ingredient3 dummy_ingredient4 dummy_ingredient5 dummy_ingredient6 dummy_ingredient7 dummy_ingredient8 - ingredient
dummy_shots0 dummy_shots1 dummy_shots2 dummy_shots3 dummy_shots4 dummy_shots5 - shot
dummy_dispenser0 dummy_dispenser1 dummy_dispenser2 dummy_dispenser3 dummy_dispenser4 dummy_dispenser5 dummy_dispenser6 dummy_dispenser7 dummy_dispenser8 - dispenser
)
 (:init 
  (ontable shaker1)
  (ontable shot1)
  (ontable shot2)
  (ontable shot3)
  (dispenses dispenser1 ingredient1)
  (dispenses dispenser2 ingredient2)
  (dispenses dispenser3 ingredient3)
  (dispenses dispenser4 ingredient4)
  (clean shaker1)
  (clean shot1)
  (clean shot2)
  (clean shot3)
  (empty shaker1)
  (empty shot1)
  (empty shot2)
  (empty shot3)
  (handempty left)
  (handempty right)
  (shaker-empty-level shaker1 l0)
  (shaker-level shaker1 l0)
  (next l0 l1)
  (next l1 l2)
  (cocktail-part1 cocktail1 ingredient3)
  (cocktail-part2 cocktail1 ingredient2)
  (cocktail-part1 cocktail2 ingredient3)
  (cocktail-part2 cocktail2 ingredient1)
	(ontable dummy_shots0)
	(clean dummy_shots0)
	(empty dummy_shots0)
	(ontable dummy_shots1)
	(clean dummy_shots1)
	(empty dummy_shots1)
	(ontable dummy_shots2)
	(clean dummy_shots2)
	(empty dummy_shots2)
	(ontable dummy_shots3)
	(clean dummy_shots3)
	(empty dummy_shots3)
	(ontable dummy_shots4)
	(clean dummy_shots4)
	(empty dummy_shots4)
	(ontable dummy_shots5)
	(clean dummy_shots5)
	(empty dummy_shots5)
	(dispenses dummy_dispenser0 dummy_ingredient0)
	(dispenses dummy_dispenser1 dummy_ingredient1)
	(dispenses dummy_dispenser2 dummy_ingredient2)
	(dispenses dummy_dispenser3 dummy_ingredient3)
	(dispenses dummy_dispenser4 dummy_ingredient4)
	(dispenses dummy_dispenser5 dummy_ingredient5)
	(dispenses dummy_dispenser6 dummy_ingredient6)
	(dispenses dummy_dispenser7 dummy_ingredient7)
	(dispenses dummy_dispenser8 dummy_ingredient8)
	(cocktail-part1 dummy_cocktail0 dummy_ingredient5)
	(cocktail-part2 dummy_cocktail0 dummy_ingredient8)
	(cocktail-part1 dummy_cocktail1 dummy_ingredient6)
	(cocktail-part2 dummy_cocktail1 dummy_ingredient3)
	(cocktail-part1 dummy_cocktail2 dummy_ingredient7)
	(cocktail-part2 dummy_cocktail2 dummy_ingredient1)
	(cocktail-part1 dummy_cocktail3 dummy_ingredient8)
	(cocktail-part2 dummy_cocktail3 dummy_ingredient4)
	(cocktail-part1 dummy_cocktail4 dummy_ingredient6)
	(cocktail-part2 dummy_cocktail4 dummy_ingredient5)

)

 (:goal
  (and
     (contains shot1 cocktail1)
     (contains shot2 cocktail2)
)))
