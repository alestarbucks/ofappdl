(define (problem multitasking26)
	(:domain multitaskingeasy)
	(:objects
		Dish0 Dish1 Dish2 Dish3 Dish4 Dish5 Dish6 Dish7 Dish8 Dish9 Dish10 Dish11 Dish12 Dish13 Dish14 Dish15 Dish16  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6 Ingredient7 Ingredient8 Ingredient9 Ingredient10 Ingredient11 Ingredient12 Ingredient13 Ingredient14 Ingredient15 Ingredient16 Ingredient17 Ingredient18 Ingredient19 Ingredient20 Ingredient21 Ingredient22 Ingredient23 Ingredient24 Ingredient25 Ingredient26 Ingredient27 Ingredient28 Ingredient29 Ingredient30 Ingredient31 Ingredient32 Ingredient33 Ingredient34 Ingredient35 Ingredient36 Ingredient37 Ingredient38 Ingredient39 Ingredient40 Ingredient41 Ingredient42 Ingredient43 Ingredient44 Ingredient45 Ingredient46 Ingredient47 Ingredient48 Ingredient49 Ingredient50 Ingredient51 Ingredient52 Ingredient53 Ingredient54 Ingredient55 Ingredient56 Ingredient57 Ingredient58 Ingredient59  - ingredient
		Room0 Room1 Room2 Room3 Room4 Room5 Room6 Room7 Room8 Room9 Room10 Room11 Room12 Room13 Room14 Room15 Room16 Room17 Room18 Room19 Room20 Room21 Room22 Room23 Room24 Room25  - room
		CookingTool0 CookingTool1 CookingTool2 CookingTool3 CookingTool4 CookingTool5  - cookingtool
		CleaningTool0 CleaningTool1 CleaningTool2 CleaningTool3 CleaningTool4 CleaningTool5 CleaningTool6  - cleaningtool
		GardeningTool0 GardeningTool1 GardeningTool2 GardeningTool3 GardeningTool4 GardeningTool5 GardeningTool6  - gardeningtool
		Plant0 Plant1 Plant2 Plant3 Plant4 Plant5 Plant6 Plant7 Plant8 Plant9 Plant10  - plant
)
	(:init
		(ingr1 Ingredient2 Dish0)
		(ingr2 Ingredient1 Dish0)
		(ingr3 Ingredient0 Dish0)
		(needed CookingTool3 Dish0)
		(ingr1 Ingredient5 Dish1)
		(ingr2 Ingredient4 Dish1)
		(ingr3 Ingredient3 Dish1)
		(needed CookingTool3 Dish1)
		(ingr1 Ingredient8 Dish2)
		(ingr2 Ingredient7 Dish2)
		(ingr3 Ingredient6 Dish2)
		(needed CookingTool2 Dish2)
		(ingr1 Ingredient11 Dish3)
		(ingr2 Ingredient10 Dish3)
		(ingr3 Ingredient9 Dish3)
		(needed CookingTool0 Dish3)
		(ingr1 Ingredient14 Dish4)
		(ingr2 Ingredient13 Dish4)
		(ingr3 Ingredient12 Dish4)
		(needed CookingTool3 Dish4)
		(ingr1 Ingredient17 Dish5)
		(ingr2 Ingredient16 Dish5)
		(ingr3 Ingredient15 Dish5)
		(needed CookingTool3 Dish5)
		(ingr1 Ingredient20 Dish6)
		(ingr2 Ingredient19 Dish6)
		(ingr3 Ingredient18 Dish6)
		(needed CookingTool2 Dish6)
		(ingr1 Ingredient23 Dish7)
		(ingr2 Ingredient22 Dish7)
		(ingr3 Ingredient21 Dish7)
		(needed CookingTool0 Dish7)
		(ingr1 Ingredient26 Dish8)
		(ingr2 Ingredient25 Dish8)
		(ingr3 Ingredient24 Dish8)
		(needed CookingTool2 Dish8)
		(ingr1 Ingredient29 Dish9)
		(ingr2 Ingredient28 Dish9)
		(ingr3 Ingredient27 Dish9)
		(needed CookingTool4 Dish9)
		(ingr1 Ingredient32 Dish10)
		(ingr2 Ingredient31 Dish10)
		(ingr3 Ingredient30 Dish10)
		(needed CookingTool0 Dish10)
		(ingr1 Ingredient35 Dish11)
		(ingr2 Ingredient34 Dish11)
		(ingr3 Ingredient33 Dish11)
		(needed CookingTool4 Dish11)
		(ingr1 Ingredient38 Dish12)
		(ingr2 Ingredient37 Dish12)
		(ingr3 Ingredient36 Dish12)
		(needed CookingTool1 Dish12)
		(ingr1 Ingredient41 Dish13)
		(ingr2 Ingredient40 Dish13)
		(ingr3 Ingredient39 Dish13)
		(needed CookingTool3 Dish13)
		(ingr1 Ingredient44 Dish14)
		(ingr2 Ingredient43 Dish14)
		(ingr3 Ingredient42 Dish14)
		(needed CookingTool4 Dish14)
		(ingr1 Ingredient47 Dish15)
		(ingr2 Ingredient46 Dish15)
		(ingr3 Ingredient45 Dish15)
		(needed CookingTool2 Dish15)
		(ingr1 Ingredient50 Dish16)
		(ingr2 Ingredient49 Dish16)
		(ingr3 Ingredient48 Dish16)
		(needed CookingTool1 Dish16)
		(at Ingredient0 Room1)
		(at Ingredient1 Room20)
		(at Ingredient2 Room22)
		(at Ingredient3 Room22)
		(at Ingredient4 Room22)
		(at Ingredient5 Room20)
		(at Ingredient6 Room21)
		(at Ingredient7 Room13)
		(at Ingredient8 Room16)
		(at Ingredient9 Room13)
		(at Ingredient10 Room17)
		(at Ingredient11 Room2)
		(at Ingredient12 Room11)
		(at Ingredient13 Room20)
		(at Ingredient14 Room5)
		(at Ingredient15 Room4)
		(at Ingredient16 Room19)
		(at Ingredient17 Room0)
		(at Ingredient18 Room1)
		(at Ingredient19 Room4)
		(at Ingredient20 Room5)
		(at Ingredient21 Room19)
		(at Ingredient22 Room20)
		(at Ingredient23 Room20)
		(at Ingredient24 Room7)
		(at Ingredient25 Room24)
		(at Ingredient26 Room16)
		(at Ingredient27 Room12)
		(at Ingredient28 Room5)
		(at Ingredient29 Room17)
		(at Ingredient30 Room16)
		(at Ingredient31 Room5)
		(at Ingredient32 Room8)
		(at Ingredient33 Room6)
		(at Ingredient34 Room24)
		(at Ingredient35 Room13)
		(at Ingredient36 Room22)
		(at Ingredient37 Room11)
		(at Ingredient38 Room7)
		(at Ingredient39 Room10)
		(at Ingredient40 Room23)
		(at Ingredient41 Room2)
		(at Ingredient42 Room8)
		(at Ingredient43 Room12)
		(at Ingredient44 Room7)
		(at Ingredient45 Room18)
		(at Ingredient46 Room24)
		(at Ingredient47 Room7)
		(at Ingredient48 Room25)
		(at Ingredient49 Room22)
		(at Ingredient50 Room19)
		(at Ingredient51 Room9)
		(at Ingredient52 Room23)
		(at Ingredient53 Room14)
		(at Ingredient54 Room19)
		(at Ingredient55 Room3)
		(at Ingredient56 Room1)
		(at Ingredient57 Room22)
		(at Ingredient58 Room12)
		(at Ingredient59 Room19)
		(connected Room0 Room25)
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
		(position Room23)
		(connected Room24 Room23)
		(connected Room25 Room24)
		(at CookingTool0 Room18)
		(at CookingTool1 Room18)
		(at CookingTool2 Room1)
		(at CookingTool3 Room8)
		(at CookingTool4 Room7)
		(at CookingTool5 Room22)
		(at CleaningTool0 Room22)
		(at CleaningTool1 Room12)
		(at CleaningTool2 Room4)
		(at CleaningTool3 Room17)
		(at CleaningTool4 Room1)
		(at CleaningTool5 Room19)
		(at CleaningTool6 Room21)
		(at GardeningTool0 Room4)
		(at GardeningTool1 Room13)
		(at GardeningTool2 Room22)
		(at GardeningTool3 Room0)
		(at GardeningTool4 Room23)
		(at GardeningTool5 Room25)
		(at GardeningTool6 Room11)
		(at Plant0 Room8)
		(at Plant1 Room2)
		(at Plant2 Room3)
		(at Plant3 Room12)
		(at Plant4 Room3)
		(at Plant5 Room2)
		(at Plant6 Room22)
		(at Plant7 Room5)
		(at Plant8 Room24)
		(at Plant9 Room8)
		(at Plant10 Room8)
	)
	(:goal (and
		(clean Room14)
		(clean Room15)
		(clean Room11)
		(clean Room2)
		(clean Room21)
		(clean Room6)
		(clean Room3)
		(clean Room12)
		(clean Room5)
		(clean Room8)
		(clean Room17)
		(clean Room0)
		(clean Room20)
		(clean Room16)
		(clean Room18)
		(clean Room4)
		(clean Room23)
	))
)