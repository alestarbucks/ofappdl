(define (problem prob11) (:domain manybarman)

(:objects
     shaker1 - shaker
     left right - hand
     shot1 shot2 shot3 shot4 - shot
     ingredient1 ingredient2 ingredient3 - ingredient
     cocktail1 cocktail2 - cocktail
     dispenser1 dispenser2 dispenser3 - dispenser
     l0 l1 l2 - level

	dummy_cocktail0 dummy_cocktail1 dummy_cocktail2 dummy_cocktail3 dummy_cocktail4 dummy_cocktail5 dummy_cocktail6 dummy_cocktail7 dummy_cocktail8 dummy_cocktail9 dummy_cocktail10 dummy_cocktail11 dummy_cocktail12 dummy_cocktail13 dummy_cocktail14 dummy_cocktail15 dummy_cocktail16 dummy_cocktail17 dummy_cocktail18 dummy_cocktail19 dummy_cocktail20 dummy_cocktail21 dummy_cocktail22 dummy_cocktail23 dummy_cocktail24 dummy_cocktail25 dummy_cocktail26 - cocktail
dummy_ingredient0 dummy_ingredient1 dummy_ingredient2 dummy_ingredient3 dummy_ingredient4 dummy_ingredient5 dummy_ingredient6 dummy_ingredient7 dummy_ingredient8 dummy_ingredient9 dummy_ingredient10 dummy_ingredient11 dummy_ingredient12 dummy_ingredient13 dummy_ingredient14 - ingredient
dummy_shots0 dummy_shots1 dummy_shots2 dummy_shots3 dummy_shots4 dummy_shots5 dummy_shots6 dummy_shots7 dummy_shots8 dummy_shots9 dummy_shots10 dummy_shots11 dummy_shots12 dummy_shots13 dummy_shots14 dummy_shots15 dummy_shots16 dummy_shots17 dummy_shots18 dummy_shots19 dummy_shots20 - shot
dummy_dispenser0 dummy_dispenser1 dummy_dispenser2 dummy_dispenser3 dummy_dispenser4 dummy_dispenser5 dummy_dispenser6 dummy_dispenser7 dummy_dispenser8 dummy_dispenser9 dummy_dispenser10 dummy_dispenser11 dummy_dispenser12 dummy_dispenser13 dummy_dispenser14 - dispenser
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
  (cocktail-part2 cocktail1 ingredient3)
  (cocktail-part1 cocktail2 ingredient1)
  (cocktail-part2 cocktail2 ingredient2)
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
	(ontable dummy_shots6)
	(clean dummy_shots6)
	(empty dummy_shots6)
	(ontable dummy_shots7)
	(clean dummy_shots7)
	(empty dummy_shots7)
	(ontable dummy_shots8)
	(clean dummy_shots8)
	(empty dummy_shots8)
	(ontable dummy_shots9)
	(clean dummy_shots9)
	(empty dummy_shots9)
	(ontable dummy_shots10)
	(clean dummy_shots10)
	(empty dummy_shots10)
	(ontable dummy_shots11)
	(clean dummy_shots11)
	(empty dummy_shots11)
	(ontable dummy_shots12)
	(clean dummy_shots12)
	(empty dummy_shots12)
	(ontable dummy_shots13)
	(clean dummy_shots13)
	(empty dummy_shots13)
	(ontable dummy_shots14)
	(clean dummy_shots14)
	(empty dummy_shots14)
	(ontable dummy_shots15)
	(clean dummy_shots15)
	(empty dummy_shots15)
	(ontable dummy_shots16)
	(clean dummy_shots16)
	(empty dummy_shots16)
	(ontable dummy_shots17)
	(clean dummy_shots17)
	(empty dummy_shots17)
	(ontable dummy_shots18)
	(clean dummy_shots18)
	(empty dummy_shots18)
	(ontable dummy_shots19)
	(clean dummy_shots19)
	(empty dummy_shots19)
	(ontable dummy_shots20)
	(clean dummy_shots20)
	(empty dummy_shots20)
	(dispenses dummy_dispenser0 dummy_ingredient0)
	(dispenses dummy_dispenser1 dummy_ingredient1)
	(dispenses dummy_dispenser2 dummy_ingredient2)
	(dispenses dummy_dispenser3 dummy_ingredient3)
	(dispenses dummy_dispenser4 dummy_ingredient4)
	(dispenses dummy_dispenser5 dummy_ingredient5)
	(dispenses dummy_dispenser6 dummy_ingredient6)
	(dispenses dummy_dispenser7 dummy_ingredient7)
	(dispenses dummy_dispenser8 dummy_ingredient8)
	(dispenses dummy_dispenser9 dummy_ingredient9)
	(dispenses dummy_dispenser10 dummy_ingredient10)
	(dispenses dummy_dispenser11 dummy_ingredient11)
	(dispenses dummy_dispenser12 dummy_ingredient12)
	(dispenses dummy_dispenser13 dummy_ingredient13)
	(dispenses dummy_dispenser14 dummy_ingredient14)
	(cocktail-part1 dummy_cocktail0 dummy_ingredient0)
	(cocktail-part2 dummy_cocktail0 dummy_ingredient6)
	(cocktail-part1 dummy_cocktail1 dummy_ingredient6)
	(cocktail-part2 dummy_cocktail1 dummy_ingredient4)
	(cocktail-part1 dummy_cocktail2 dummy_ingredient8)
	(cocktail-part2 dummy_cocktail2 dummy_ingredient5)
	(cocktail-part1 dummy_cocktail3 dummy_ingredient10)
	(cocktail-part2 dummy_cocktail3 dummy_ingredient3)
	(cocktail-part1 dummy_cocktail4 dummy_ingredient13)
	(cocktail-part2 dummy_cocktail4 dummy_ingredient4)
	(cocktail-part1 dummy_cocktail5 dummy_ingredient0)
	(cocktail-part2 dummy_cocktail5 dummy_ingredient7)
	(cocktail-part1 dummy_cocktail6 dummy_ingredient8)
	(cocktail-part2 dummy_cocktail6 dummy_ingredient13)
	(cocktail-part1 dummy_cocktail7 dummy_ingredient6)
	(cocktail-part2 dummy_cocktail7 dummy_ingredient3)
	(cocktail-part1 dummy_cocktail8 dummy_ingredient12)
	(cocktail-part2 dummy_cocktail8 dummy_ingredient2)
	(cocktail-part1 dummy_cocktail9 dummy_ingredient9)
	(cocktail-part2 dummy_cocktail9 dummy_ingredient11)
	(cocktail-part1 dummy_cocktail10 dummy_ingredient7)
	(cocktail-part2 dummy_cocktail10 dummy_ingredient1)
	(cocktail-part1 dummy_cocktail11 dummy_ingredient7)
	(cocktail-part2 dummy_cocktail11 dummy_ingredient2)
	(cocktail-part1 dummy_cocktail12 dummy_ingredient11)
	(cocktail-part2 dummy_cocktail12 dummy_ingredient14)
	(cocktail-part1 dummy_cocktail13 dummy_ingredient14)
	(cocktail-part2 dummy_cocktail13 dummy_ingredient2)
	(cocktail-part1 dummy_cocktail14 dummy_ingredient0)
	(cocktail-part2 dummy_cocktail14 dummy_ingredient3)
	(cocktail-part1 dummy_cocktail15 dummy_ingredient11)
	(cocktail-part2 dummy_cocktail15 dummy_ingredient8)
	(cocktail-part1 dummy_cocktail16 dummy_ingredient13)
	(cocktail-part2 dummy_cocktail16 dummy_ingredient1)
	(cocktail-part1 dummy_cocktail17 dummy_ingredient6)
	(cocktail-part2 dummy_cocktail17 dummy_ingredient3)
	(cocktail-part1 dummy_cocktail18 dummy_ingredient7)
	(cocktail-part2 dummy_cocktail18 dummy_ingredient8)
	(cocktail-part1 dummy_cocktail19 dummy_ingredient0)
	(cocktail-part2 dummy_cocktail19 dummy_ingredient6)
	(cocktail-part1 dummy_cocktail20 dummy_ingredient14)
	(cocktail-part2 dummy_cocktail20 dummy_ingredient7)
	(cocktail-part1 dummy_cocktail21 dummy_ingredient11)
	(cocktail-part2 dummy_cocktail21 dummy_ingredient10)
	(cocktail-part1 dummy_cocktail22 dummy_ingredient13)
	(cocktail-part2 dummy_cocktail22 dummy_ingredient2)
	(cocktail-part1 dummy_cocktail23 dummy_ingredient13)
	(cocktail-part2 dummy_cocktail23 dummy_ingredient8)
	(cocktail-part1 dummy_cocktail24 dummy_ingredient8)
	(cocktail-part2 dummy_cocktail24 dummy_ingredient6)
	(cocktail-part1 dummy_cocktail25 dummy_ingredient8)
	(cocktail-part2 dummy_cocktail25 dummy_ingredient4)
	(cocktail-part1 dummy_cocktail26 dummy_ingredient1)
	(cocktail-part2 dummy_cocktail26 dummy_ingredient5)

)

 (:goal
  (and
     (contains shot1 cocktail2)
     (contains shot2 cocktail1)
)))
