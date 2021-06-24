(define (problem multitasking37)
	(:domain multitasking)
	(:objects
		Dish0 Dish1 Dish2 Dish3 Dish4 Dish5 Dish6 Dish7 Dish8 Dish9 Dish10 Dish11 Dish12 Dish13 Dish14 Dish15  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6 Ingredient7 Ingredient8 Ingredient9 Ingredient10 Ingredient11 Ingredient12 Ingredient13 Ingredient14 Ingredient15 Ingredient16 Ingredient17 Ingredient18 Ingredient19 Ingredient20 Ingredient21 Ingredient22 Ingredient23 Ingredient24 Ingredient25 Ingredient26 Ingredient27 Ingredient28 Ingredient29 Ingredient30 Ingredient31 Ingredient32 Ingredient33 Ingredient34 Ingredient35 Ingredient36 Ingredient37 Ingredient38 Ingredient39 Ingredient40 Ingredient41 Ingredient42 Ingredient43 Ingredient44 Ingredient45 Ingredient46 Ingredient47 Ingredient48 Ingredient49 Ingredient50 Ingredient51 Ingredient52 Ingredient53 Ingredient54  - ingredient
		Room0 Room1 Room2 Room3 Room4 Room5 Room6 Room7 Room8 Room9 Room10 Room11 Room12 Room13 Room14 Room15 Room16 Room17 Room18 Room19 Room20 Room21 Room22 Room23 Room24 Room25 Room26 Room27  - room
		CookingTool0 CookingTool1 CookingTool2 CookingTool3 CookingTool4 CookingTool5 CookingTool6 CookingTool7 CookingTool8 CookingTool9  - cookingtool
		CleaningTool0 CleaningTool1 CleaningTool2 CleaningTool3 CleaningTool4 CleaningTool5  - cleaningtool
		GardeningTool0 GardeningTool1 GardeningTool2 GardeningTool3 GardeningTool4 GardeningTool5 GardeningTool6 GardeningTool7  - gardeningtool
		Plant0 Plant1 Plant2 Plant3 Plant4 Plant5 Plant6 Plant7 Plant8 Plant9 Plant10 Plant11 Plant12 Plant13 Plant14 Plant15 Plant16 Plant17 Plant18 Plant19  - plant
)
	(:init
		(ingr1 Ingredient2 Dish0)
		(ingr2 Ingredient1 Dish0)
		(ingr3 Ingredient0 Dish0)
		(needed CookingTool5 Dish0)
		(ingr1 Ingredient5 Dish1)
		(ingr2 Ingredient4 Dish1)
		(ingr3 Ingredient3 Dish1)
		(needed CookingTool0 Dish1)
		(ingr1 Ingredient8 Dish2)
		(ingr2 Ingredient7 Dish2)
		(ingr3 Ingredient6 Dish2)
		(needed CookingTool9 Dish2)
		(ingr1 Ingredient11 Dish3)
		(ingr2 Ingredient10 Dish3)
		(ingr3 Ingredient9 Dish3)
		(needed CookingTool1 Dish3)
		(ingr1 Ingredient14 Dish4)
		(ingr2 Ingredient13 Dish4)
		(ingr3 Ingredient12 Dish4)
		(needed CookingTool0 Dish4)
		(ingr1 Ingredient17 Dish5)
		(ingr2 Ingredient16 Dish5)
		(ingr3 Ingredient15 Dish5)
		(needed CookingTool8 Dish5)
		(ingr1 Ingredient20 Dish6)
		(ingr2 Ingredient19 Dish6)
		(ingr3 Ingredient18 Dish6)
		(needed CookingTool3 Dish6)
		(ingr1 Ingredient23 Dish7)
		(ingr2 Ingredient22 Dish7)
		(ingr3 Ingredient21 Dish7)
		(needed CookingTool8 Dish7)
		(ingr1 Ingredient26 Dish8)
		(ingr2 Ingredient25 Dish8)
		(ingr3 Ingredient24 Dish8)
		(needed CookingTool1 Dish8)
		(ingr1 Ingredient29 Dish9)
		(ingr2 Ingredient28 Dish9)
		(ingr3 Ingredient27 Dish9)
		(needed CookingTool9 Dish9)
		(ingr1 Ingredient32 Dish10)
		(ingr2 Ingredient31 Dish10)
		(ingr3 Ingredient30 Dish10)
		(needed CookingTool9 Dish10)
		(ingr1 Ingredient35 Dish11)
		(ingr2 Ingredient34 Dish11)
		(ingr3 Ingredient33 Dish11)
		(needed CookingTool0 Dish11)
		(ingr1 Ingredient38 Dish12)
		(ingr2 Ingredient37 Dish12)
		(ingr3 Ingredient36 Dish12)
		(needed CookingTool1 Dish12)
		(ingr1 Ingredient41 Dish13)
		(ingr2 Ingredient40 Dish13)
		(ingr3 Ingredient39 Dish13)
		(needed CookingTool4 Dish13)
		(ingr1 Ingredient44 Dish14)
		(ingr2 Ingredient43 Dish14)
		(ingr3 Ingredient42 Dish14)
		(needed CookingTool7 Dish14)
		(ingr1 Ingredient47 Dish15)
		(ingr2 Ingredient46 Dish15)
		(ingr3 Ingredient45 Dish15)
		(needed CookingTool4 Dish15)
		(at Ingredient0 Room19)
		(at Ingredient1 Room10)
		(at Ingredient2 Room14)
		(at Ingredient3 Room13)
		(at Ingredient4 Room1)
		(at Ingredient5 Room13)
		(at Ingredient6 Room20)
		(at Ingredient7 Room3)
		(at Ingredient8 Room25)
		(at Ingredient9 Room13)
		(at Ingredient10 Room19)
		(at Ingredient11 Room20)
		(at Ingredient12 Room0)
		(at Ingredient13 Room17)
		(at Ingredient14 Room13)
		(at Ingredient15 Room7)
		(at Ingredient16 Room7)
		(at Ingredient17 Room14)
		(at Ingredient18 Room27)
		(at Ingredient19 Room18)
		(at Ingredient20 Room10)
		(at Ingredient21 Room26)
		(at Ingredient22 Room13)
		(at Ingredient23 Room5)
		(at Ingredient24 Room21)
		(at Ingredient25 Room17)
		(at Ingredient26 Room14)
		(at Ingredient27 Room17)
		(at Ingredient28 Room5)
		(at Ingredient29 Room0)
		(at Ingredient30 Room18)
		(at Ingredient31 Room11)
		(at Ingredient32 Room24)
		(at Ingredient33 Room24)
		(at Ingredient34 Room22)
		(at Ingredient35 Room22)
		(at Ingredient36 Room3)
		(at Ingredient37 Room0)
		(at Ingredient38 Room21)
		(at Ingredient39 Room2)
		(at Ingredient40 Room22)
		(at Ingredient41 Room10)
		(at Ingredient42 Room22)
		(at Ingredient43 Room11)
		(at Ingredient44 Room21)
		(at Ingredient45 Room20)
		(at Ingredient46 Room6)
		(at Ingredient47 Room0)
		(at Ingredient48 Room21)
		(at Ingredient49 Room4)
		(at Ingredient50 Room26)
		(at Ingredient51 Room2)
		(at Ingredient52 Room8)
		(at Ingredient53 Room3)
		(at Ingredient54 Room22)
		(connected Room0 Room27)
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
		(connected Room11 Room10)
		(connected Room12 Room11)
		(position Room12)
		(connected Room13 Room12)
		(connected Room14 Room13)
		(connected Room15 Room14)
		(connected Room16 Room15)
		(connected Room17 Room16)
		(connected Room18 Room17)
		(connected Room19 Room18)
		(connected Room20 Room19)
		(connected Room21 Room20)
		(connected Room22 Room21)
		(connected Room23 Room22)
		(connected Room24 Room23)
		(connected Room25 Room24)
		(connected Room26 Room25)
		(connected Room27 Room26)
		(at CookingTool0 Room3)
		(at CookingTool1 Room24)
		(at CookingTool2 Room25)
		(at CookingTool3 Room1)
		(at CookingTool4 Room1)
		(at CookingTool5 Room24)
		(at CookingTool6 Room4)
		(at CookingTool7 Room16)
		(at CookingTool8 Room20)
		(at CookingTool9 Room25)
		(at CleaningTool0 Room14)
		(at CleaningTool1 Room12)
		(at CleaningTool2 Room27)
		(at CleaningTool3 Room27)
		(at CleaningTool4 Room14)
		(at CleaningTool5 Room2)
		(at GardeningTool0 Room15)
		(at GardeningTool1 Room26)
		(at GardeningTool2 Room13)
		(at GardeningTool3 Room20)
		(at GardeningTool4 Room9)
		(at GardeningTool5 Room2)
		(at GardeningTool6 Room0)
		(at GardeningTool7 Room8)
		(at Plant0 Room23)
		(at Plant1 Room27)
		(at Plant2 Room5)
		(at Plant3 Room10)
		(at Plant4 Room1)
		(at Plant5 Room18)
		(at Plant6 Room18)
		(at Plant7 Room25)
		(at Plant8 Room11)
		(at Plant9 Room3)
		(at Plant10 Room27)
		(at Plant11 Room11)
		(at Plant12 Room23)
		(at Plant13 Room21)
		(at Plant14 Room21)
		(at Plant15 Room11)
		(at Plant16 Room18)
		(at Plant17 Room18)
		(at Plant18 Room9)
		(at Plant19 Room16)
		(handfree)
	)
	(:goal (and
		(clean Room24)
		(clean Room0)
		(clean Room27)
		(clean Room18)
		(clean Room7)
		(clean Room4)
		(clean Room2)
		(clean Room15)
		(clean Room9)
		(clean Room25)
		(clean Room23)
		(clean Room3)
		(clean Room1)
	))
)