(define (problem prob5) (:domain manybarman)

(:objects
     shaker1 - shaker
     left right - hand
     shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 shot9 shot10 shot11 shot12 shot13 shot14 shot15 shot16 shot17 shot18 shot19 shot20 shot21 shot22 shot23 shot24 shot25 shot26 shot27 shot28 shot29 shot30 shot31 shot32 shot33 shot34 shot35 shot36 shot37 shot38 shot39 shot40 - shot
     ingredient1 ingredient2 ingredient3 ingredient4 ingredient5 ingredient6 ingredient7 ingredient8 ingredient9 ingredient10 ingredient11 ingredient12 ingredient13 ingredient14 ingredient15 ingredient16 ingredient17 ingredient18 ingredient19 ingredient20 ingredient21 ingredient22 ingredient23 ingredient24 ingredient25 ingredient26 ingredient27 ingredient28 ingredient29 ingredient30 ingredient31 ingredient32 ingredient33 ingredient34 ingredient35 ingredient36 ingredient37 ingredient38 ingredient39 - ingredient
     cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 cocktail8 cocktail9 cocktail10 cocktail11 cocktail12 cocktail13 cocktail14 cocktail15 cocktail16 cocktail17 cocktail18 cocktail19 cocktail20 cocktail21 cocktail22 cocktail23 cocktail24 cocktail25 cocktail26 cocktail27 cocktail28 cocktail29 cocktail30 cocktail31 cocktail32 cocktail33 cocktail34 cocktail35 cocktail36 cocktail37 cocktail38 cocktail39 - cocktail
     dispenser1 dispenser2 dispenser3 dispenser4 dispenser5 dispenser6 dispenser7 dispenser8 dispenser9 dispenser10 dispenser11 dispenser12 dispenser13 dispenser14 dispenser15 dispenser16 dispenser17 dispenser18 dispenser19 dispenser20 dispenser21 dispenser22 dispenser23 dispenser24 dispenser25 dispenser26 dispenser27 dispenser28 dispenser29 dispenser30 dispenser31 dispenser32 dispenser33 dispenser34 dispenser35 dispenser36 dispenser37 dispenser38 dispenser39 - dispenser
     l0 l1 l2 - level
)
 (:init 
  (ontable shaker1)
  (ontable shot1)
  (ontable shot2)
  (ontable shot3)
  (ontable shot4)
  (ontable shot5)
  (ontable shot6)
  (ontable shot7)
  (ontable shot8)
  (ontable shot9)
  (ontable shot10)
  (ontable shot11)
  (ontable shot12)
  (ontable shot13)
  (ontable shot14)
  (ontable shot15)
  (ontable shot16)
  (ontable shot17)
  (ontable shot18)
  (ontable shot19)
  (ontable shot20)
  (ontable shot21)
  (ontable shot22)
  (ontable shot23)
  (ontable shot24)
  (ontable shot25)
  (ontable shot26)
  (ontable shot27)
  (ontable shot28)
  (ontable shot29)
  (ontable shot30)
  (ontable shot31)
  (ontable shot32)
  (ontable shot33)
  (ontable shot34)
  (ontable shot35)
  (ontable shot36)
  (ontable shot37)
  (ontable shot38)
  (ontable shot39)
  (ontable shot40)
  (dispenses dispenser1 ingredient1)
  (dispenses dispenser2 ingredient2)
  (dispenses dispenser3 ingredient3)
  (dispenses dispenser4 ingredient4)
  (dispenses dispenser5 ingredient5)
  (dispenses dispenser6 ingredient6)
  (dispenses dispenser7 ingredient7)
  (dispenses dispenser8 ingredient8)
  (dispenses dispenser9 ingredient9)
  (dispenses dispenser10 ingredient10)
  (dispenses dispenser11 ingredient11)
  (dispenses dispenser12 ingredient12)
  (dispenses dispenser13 ingredient13)
  (dispenses dispenser14 ingredient14)
  (dispenses dispenser15 ingredient15)
  (dispenses dispenser16 ingredient16)
  (dispenses dispenser17 ingredient17)
  (dispenses dispenser18 ingredient18)
  (dispenses dispenser19 ingredient19)
  (dispenses dispenser20 ingredient20)
  (dispenses dispenser21 ingredient21)
  (dispenses dispenser22 ingredient22)
  (dispenses dispenser23 ingredient23)
  (dispenses dispenser24 ingredient24)
  (dispenses dispenser25 ingredient25)
  (dispenses dispenser26 ingredient26)
  (dispenses dispenser27 ingredient27)
  (dispenses dispenser28 ingredient28)
  (dispenses dispenser29 ingredient29)
  (dispenses dispenser30 ingredient30)
  (dispenses dispenser31 ingredient31)
  (dispenses dispenser32 ingredient32)
  (dispenses dispenser33 ingredient33)
  (dispenses dispenser34 ingredient34)
  (dispenses dispenser35 ingredient35)
  (dispenses dispenser36 ingredient36)
  (dispenses dispenser37 ingredient37)
  (dispenses dispenser38 ingredient38)
  (dispenses dispenser39 ingredient39)
  (clean shaker1)
  (clean shot1)
  (clean shot2)
  (clean shot3)
  (clean shot4)
  (clean shot5)
  (clean shot6)
  (clean shot7)
  (clean shot8)
  (clean shot9)
  (clean shot10)
  (clean shot11)
  (clean shot12)
  (clean shot13)
  (clean shot14)
  (clean shot15)
  (clean shot16)
  (clean shot17)
  (clean shot18)
  (clean shot19)
  (clean shot20)
  (clean shot21)
  (clean shot22)
  (clean shot23)
  (clean shot24)
  (clean shot25)
  (clean shot26)
  (clean shot27)
  (clean shot28)
  (clean shot29)
  (clean shot30)
  (clean shot31)
  (clean shot32)
  (clean shot33)
  (clean shot34)
  (clean shot35)
  (clean shot36)
  (clean shot37)
  (clean shot38)
  (clean shot39)
  (clean shot40)
  (empty shaker1)
  (empty shot1)
  (empty shot2)
  (empty shot3)
  (empty shot4)
  (empty shot5)
  (empty shot6)
  (empty shot7)
  (empty shot8)
  (empty shot9)
  (empty shot10)
  (empty shot11)
  (empty shot12)
  (empty shot13)
  (empty shot14)
  (empty shot15)
  (empty shot16)
  (empty shot17)
  (empty shot18)
  (empty shot19)
  (empty shot20)
  (empty shot21)
  (empty shot22)
  (empty shot23)
  (empty shot24)
  (empty shot25)
  (empty shot26)
  (empty shot27)
  (empty shot28)
  (empty shot29)
  (empty shot30)
  (empty shot31)
  (empty shot32)
  (empty shot33)
  (empty shot34)
  (empty shot35)
  (empty shot36)
  (empty shot37)
  (empty shot38)
  (empty shot39)
  (empty shot40)
  (handempty left)
  (handempty right)
  (shaker-empty-level shaker1 l0)
  (shaker-level shaker1 l0)
  (next l0 l1)
  (next l1 l2)
  (cocktail-part1 cocktail1 ingredient5)
  (cocktail-part2 cocktail1 ingredient19)
  (cocktail-part1 cocktail2 ingredient15)
  (cocktail-part2 cocktail2 ingredient35)
  (cocktail-part1 cocktail3 ingredient27)
  (cocktail-part2 cocktail3 ingredient36)
  (cocktail-part1 cocktail4 ingredient8)
  (cocktail-part2 cocktail4 ingredient19)
  (cocktail-part1 cocktail5 ingredient18)
  (cocktail-part2 cocktail5 ingredient26)
  (cocktail-part1 cocktail6 ingredient29)
  (cocktail-part2 cocktail6 ingredient35)
  (cocktail-part1 cocktail7 ingredient25)
  (cocktail-part2 cocktail7 ingredient32)
  (cocktail-part1 cocktail8 ingredient29)
  (cocktail-part2 cocktail8 ingredient1)
  (cocktail-part1 cocktail9 ingredient8)
  (cocktail-part2 cocktail9 ingredient38)
  (cocktail-part1 cocktail10 ingredient22)
  (cocktail-part2 cocktail10 ingredient5)
  (cocktail-part1 cocktail11 ingredient22)
  (cocktail-part2 cocktail11 ingredient3)
  (cocktail-part1 cocktail12 ingredient14)
  (cocktail-part2 cocktail12 ingredient31)
  (cocktail-part1 cocktail13 ingredient30)
  (cocktail-part2 cocktail13 ingredient34)
  (cocktail-part1 cocktail14 ingredient37)
  (cocktail-part2 cocktail14 ingredient13)
  (cocktail-part1 cocktail15 ingredient26)
  (cocktail-part2 cocktail15 ingredient33)
  (cocktail-part1 cocktail16 ingredient17)
  (cocktail-part2 cocktail16 ingredient27)
  (cocktail-part1 cocktail17 ingredient20)
  (cocktail-part2 cocktail17 ingredient14)
  (cocktail-part1 cocktail18 ingredient35)
  (cocktail-part2 cocktail18 ingredient33)
  (cocktail-part1 cocktail19 ingredient16)
  (cocktail-part2 cocktail19 ingredient1)
  (cocktail-part1 cocktail20 ingredient31)
  (cocktail-part2 cocktail20 ingredient33)
  (cocktail-part1 cocktail21 ingredient27)
  (cocktail-part2 cocktail21 ingredient30)
  (cocktail-part1 cocktail22 ingredient39)
  (cocktail-part2 cocktail22 ingredient5)
  (cocktail-part1 cocktail23 ingredient35)
  (cocktail-part2 cocktail23 ingredient12)
  (cocktail-part1 cocktail24 ingredient27)
  (cocktail-part2 cocktail24 ingredient24)
  (cocktail-part1 cocktail25 ingredient33)
  (cocktail-part2 cocktail25 ingredient27)
  (cocktail-part1 cocktail26 ingredient1)
  (cocktail-part2 cocktail26 ingredient18)
  (cocktail-part1 cocktail27 ingredient19)
  (cocktail-part2 cocktail27 ingredient1)
  (cocktail-part1 cocktail28 ingredient4)
  (cocktail-part2 cocktail28 ingredient31)
  (cocktail-part1 cocktail29 ingredient10)
  (cocktail-part2 cocktail29 ingredient18)
  (cocktail-part1 cocktail30 ingredient6)
  (cocktail-part2 cocktail30 ingredient35)
  (cocktail-part1 cocktail31 ingredient17)
  (cocktail-part2 cocktail31 ingredient15)
  (cocktail-part1 cocktail32 ingredient4)
  (cocktail-part2 cocktail32 ingredient24)
  (cocktail-part1 cocktail33 ingredient30)
  (cocktail-part2 cocktail33 ingredient3)
  (cocktail-part1 cocktail34 ingredient6)
  (cocktail-part2 cocktail34 ingredient39)
  (cocktail-part1 cocktail35 ingredient2)
  (cocktail-part2 cocktail35 ingredient14)
  (cocktail-part1 cocktail36 ingredient6)
  (cocktail-part2 cocktail36 ingredient8)
  (cocktail-part1 cocktail37 ingredient10)
  (cocktail-part2 cocktail37 ingredient28)
  (cocktail-part1 cocktail38 ingredient17)
  (cocktail-part2 cocktail38 ingredient1)
  (cocktail-part1 cocktail39 ingredient34)
  (cocktail-part2 cocktail39 ingredient9)
)
 (:goal
  (and
     (contains shot30 cocktail2)
     (contains shot16 cocktail7)
     (contains shot32 cocktail19)
)))
