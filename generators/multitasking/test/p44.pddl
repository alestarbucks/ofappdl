(define (problem multitasking44)
	(:domain multitasking)
	(:objects
		Dish0 Dish1 Dish2 Dish3 Dish4 Dish5 Dish6 Dish7 Dish8 Dish9 Dish10 Dish11 Dish12 Dish13 Dish14 Dish15 Dish16 Dish17 Dish18  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6 Ingredient7 Ingredient8 Ingredient9 Ingredient10 Ingredient11 Ingredient12 Ingredient13 Ingredient14 Ingredient15 Ingredient16 Ingredient17 Ingredient18 Ingredient19 Ingredient20 Ingredient21 Ingredient22 Ingredient23 Ingredient24 Ingredient25 Ingredient26 Ingredient27 Ingredient28 Ingredient29 Ingredient30 Ingredient31 Ingredient32 Ingredient33 Ingredient34 Ingredient35 Ingredient36 Ingredient37 Ingredient38 Ingredient39 Ingredient40 Ingredient41 Ingredient42 Ingredient43 Ingredient44 Ingredient45 Ingredient46 Ingredient47 Ingredient48 Ingredient49 Ingredient50 Ingredient51 Ingredient52 Ingredient53 Ingredient54 Ingredient55 Ingredient56 Ingredient57 Ingredient58 Ingredient59 Ingredient60 Ingredient61 Ingredient62 Ingredient63 Ingredient64 Ingredient65 Ingredient66 Ingredient67 Ingredient68 Ingredient69 Ingredient70 Ingredient71 Ingredient72 Ingredient73  - ingredient
		Room0 Room1 Room2 Room3 Room4 Room5 Room6 Room7 Room8 Room9 Room10 Room11 Room12 Room13 Room14 Room15 Room16 Room17 Room18 Room19 Room20 Room21  - room
		CookingTool0 CookingTool1 CookingTool2 CookingTool3 CookingTool4 CookingTool5 CookingTool6  - cookingtool
		CleaningTool0 CleaningTool1 CleaningTool2 CleaningTool3 CleaningTool4 CleaningTool5 CleaningTool6 CleaningTool7 CleaningTool8 CleaningTool9 CleaningTool10 CleaningTool11 CleaningTool12 CleaningTool13  - cleaningtool
		GardeningTool0 GardeningTool1 GardeningTool2 GardeningTool3 GardeningTool4 GardeningTool5 GardeningTool6 GardeningTool7 GardeningTool8 GardeningTool9 GardeningTool10 GardeningTool11  - gardeningtool
		Plant0 Plant1 Plant2 Plant3 Plant4 Plant5 Plant6 Plant7 Plant8 Plant9 Plant10 Plant11 Plant12 Plant13 Plant14 Plant15 Plant16  - plant
)
	(:init
		(ingr1 Ingredient2 Dish0)
		(ingr2 Ingredient1 Dish0)
		(ingr3 Ingredient0 Dish0)
		(needed CookingTool4 Dish0)
		(ingr1 Ingredient5 Dish1)
		(ingr2 Ingredient4 Dish1)
		(ingr3 Ingredient3 Dish1)
		(needed CookingTool2 Dish1)
		(ingr1 Ingredient8 Dish2)
		(ingr2 Ingredient7 Dish2)
		(ingr3 Ingredient6 Dish2)
		(needed CookingTool2 Dish2)
		(ingr1 Ingredient11 Dish3)
		(ingr2 Ingredient10 Dish3)
		(ingr3 Ingredient9 Dish3)
		(needed CookingTool3 Dish3)
		(ingr1 Ingredient14 Dish4)
		(ingr2 Ingredient13 Dish4)
		(ingr3 Ingredient12 Dish4)
		(needed CookingTool3 Dish4)
		(ingr1 Ingredient17 Dish5)
		(ingr2 Ingredient16 Dish5)
		(ingr3 Ingredient15 Dish5)
		(needed CookingTool2 Dish5)
		(ingr1 Ingredient20 Dish6)
		(ingr2 Ingredient19 Dish6)
		(ingr3 Ingredient18 Dish6)
		(needed CookingTool3 Dish6)
		(ingr1 Ingredient23 Dish7)
		(ingr2 Ingredient22 Dish7)
		(ingr3 Ingredient21 Dish7)
		(needed CookingTool4 Dish7)
		(ingr1 Ingredient26 Dish8)
		(ingr2 Ingredient25 Dish8)
		(ingr3 Ingredient24 Dish8)
		(needed CookingTool0 Dish8)
		(ingr1 Ingredient29 Dish9)
		(ingr2 Ingredient28 Dish9)
		(ingr3 Ingredient27 Dish9)
		(needed CookingTool0 Dish9)
		(ingr1 Ingredient32 Dish10)
		(ingr2 Ingredient31 Dish10)
		(ingr3 Ingredient30 Dish10)
		(needed CookingTool1 Dish10)
		(ingr1 Ingredient35 Dish11)
		(ingr2 Ingredient34 Dish11)
		(ingr3 Ingredient33 Dish11)
		(needed CookingTool2 Dish11)
		(ingr1 Ingredient38 Dish12)
		(ingr2 Ingredient37 Dish12)
		(ingr3 Ingredient36 Dish12)
		(needed CookingTool3 Dish12)
		(ingr1 Ingredient41 Dish13)
		(ingr2 Ingredient40 Dish13)
		(ingr3 Ingredient39 Dish13)
		(needed CookingTool2 Dish13)
		(ingr1 Ingredient44 Dish14)
		(ingr2 Ingredient43 Dish14)
		(ingr3 Ingredient42 Dish14)
		(needed CookingTool2 Dish14)
		(ingr1 Ingredient47 Dish15)
		(ingr2 Ingredient46 Dish15)
		(ingr3 Ingredient45 Dish15)
		(needed CookingTool0 Dish15)
		(ingr1 Ingredient50 Dish16)
		(ingr2 Ingredient49 Dish16)
		(ingr3 Ingredient48 Dish16)
		(needed CookingTool3 Dish16)
		(ingr1 Ingredient53 Dish17)
		(ingr2 Ingredient52 Dish17)
		(ingr3 Ingredient51 Dish17)
		(needed CookingTool2 Dish17)
		(ingr1 Ingredient56 Dish18)
		(ingr2 Ingredient55 Dish18)
		(ingr3 Ingredient54 Dish18)
		(needed CookingTool3 Dish18)
		(at Ingredient0 Room14)
		(at Ingredient1 Room18)
		(at Ingredient2 Room3)
		(at Ingredient3 Room10)
		(at Ingredient4 Room21)
		(at Ingredient5 Room13)
		(at Ingredient6 Room16)
		(at Ingredient7 Room11)
		(at Ingredient8 Room4)
		(at Ingredient9 Room12)
		(at Ingredient10 Room13)
		(at Ingredient11 Room3)
		(at Ingredient12 Room1)
		(at Ingredient13 Room15)
		(at Ingredient14 Room4)
		(at Ingredient15 Room3)
		(at Ingredient16 Room5)
		(at Ingredient17 Room10)
		(at Ingredient18 Room15)
		(at Ingredient19 Room13)
		(at Ingredient20 Room6)
		(at Ingredient21 Room13)
		(at Ingredient22 Room13)
		(at Ingredient23 Room2)
		(at Ingredient24 Room5)
		(at Ingredient25 Room5)
		(at Ingredient26 Room13)
		(at Ingredient27 Room4)
		(at Ingredient28 Room5)
		(at Ingredient29 Room4)
		(at Ingredient30 Room2)
		(at Ingredient31 Room5)
		(at Ingredient32 Room1)
		(at Ingredient33 Room19)
		(at Ingredient34 Room6)
		(at Ingredient35 Room19)
		(at Ingredient36 Room21)
		(at Ingredient37 Room9)
		(at Ingredient38 Room20)
		(at Ingredient39 Room19)
		(at Ingredient40 Room21)
		(at Ingredient41 Room16)
		(at Ingredient42 Room1)
		(at Ingredient43 Room0)
		(at Ingredient44 Room9)
		(at Ingredient45 Room19)
		(at Ingredient46 Room19)
		(at Ingredient47 Room7)
		(at Ingredient48 Room9)
		(at Ingredient49 Room15)
		(at Ingredient50 Room5)
		(at Ingredient51 Room0)
		(at Ingredient52 Room8)
		(at Ingredient53 Room18)
		(at Ingredient54 Room5)
		(at Ingredient55 Room10)
		(at Ingredient56 Room16)
		(at Ingredient57 Room19)
		(at Ingredient58 Room5)
		(at Ingredient59 Room15)
		(at Ingredient60 Room20)
		(at Ingredient61 Room16)
		(at Ingredient62 Room1)
		(at Ingredient63 Room21)
		(at Ingredient64 Room11)
		(at Ingredient65 Room8)
		(at Ingredient66 Room4)
		(at Ingredient67 Room8)
		(at Ingredient68 Room16)
		(at Ingredient69 Room10)
		(at Ingredient70 Room21)
		(at Ingredient71 Room1)
		(at Ingredient72 Room16)
		(at Ingredient73 Room21)
		(connected Room0 Room21)
		(connected Room1 Room0)
		(connected Room2 Room1)
		(connected Room3 Room2)
		(connected Room4 Room3)
		(connected Room5 Room4)
		(connected Room6 Room5)
		(connected Room7 Room6)
		(connected Room8 Room7)
		(connected Room9 Room8)
		(connected Room10 Room9)
		(position Room10)
		(connected Room11 Room10)
		(connected Room12 Room11)
		(connected Room13 Room12)
		(connected Room14 Room13)
		(connected Room15 Room14)
		(connected Room16 Room15)
		(connected Room17 Room16)
		(connected Room18 Room17)
		(connected Room19 Room18)
		(connected Room20 Room19)
		(connected Room21 Room20)
		(at CookingTool0 Room18)
		(at CookingTool1 Room5)
		(at CookingTool2 Room6)
		(at CookingTool3 Room17)
		(at CookingTool4 Room3)
		(at CookingTool5 Room21)
		(at CookingTool6 Room5)
		(at CleaningTool0 Room18)
		(at CleaningTool1 Room19)
		(at CleaningTool2 Room7)
		(at CleaningTool3 Room18)
		(at CleaningTool4 Room2)
		(at CleaningTool5 Room0)
		(at CleaningTool6 Room11)
		(at CleaningTool7 Room19)
		(at CleaningTool8 Room4)
		(at CleaningTool9 Room14)
		(at CleaningTool10 Room14)
		(at CleaningTool11 Room12)
		(at CleaningTool12 Room5)
		(at CleaningTool13 Room6)
		(at GardeningTool0 Room6)
		(at GardeningTool1 Room21)
		(at GardeningTool2 Room17)
		(at GardeningTool3 Room6)
		(at GardeningTool4 Room4)
		(at GardeningTool5 Room21)
		(at GardeningTool6 Room1)
		(at GardeningTool7 Room17)
		(at GardeningTool8 Room20)
		(at GardeningTool9 Room14)
		(at GardeningTool10 Room19)
		(at GardeningTool11 Room6)
		(at Plant0 Room10)
		(at Plant1 Room7)
		(at Plant2 Room14)
		(at Plant3 Room19)
		(at Plant4 Room7)
		(at Plant5 Room3)
		(at Plant6 Room7)
		(at Plant7 Room19)
		(at Plant8 Room6)
		(at Plant9 Room6)
		(at Plant10 Room5)
		(at Plant11 Room20)
		(at Plant12 Room21)
		(at Plant13 Room18)
		(at Plant14 Room10)
		(at Plant15 Room8)
		(at Plant16 Room6)
		(handfree)
	)
	(:goal (and
		(clean Room20)
		(clean Room19)
		(clean Room0)
		(clean Room4)
		(clean Room17)
		(clean Room3)
		(clean Room18)
		(clean Room6)
		(clean Room16)
		(clean Room15)
		(clean Room2)
		(clean Room7)
		(clean Room14)
		(clean Room5)
		(clean Room21)
		(clean Room9)
		(clean Room13)
		(gardened Plant8)
		(gardened Plant11)
		(gardened Plant16)
	))
)