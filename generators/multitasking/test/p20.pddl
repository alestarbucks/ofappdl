(define (problem multitasking20)
	(:domain multitasking)
	(:objects
		Dish0 Dish1 Dish2 Dish3 Dish4 Dish5 Dish6 Dish7 Dish8 Dish9 Dish10  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6 Ingredient7 Ingredient8 Ingredient9 Ingredient10 Ingredient11 Ingredient12 Ingredient13 Ingredient14 Ingredient15 Ingredient16 Ingredient17 Ingredient18 Ingredient19 Ingredient20 Ingredient21 Ingredient22 Ingredient23 Ingredient24 Ingredient25 Ingredient26 Ingredient27 Ingredient28 Ingredient29 Ingredient30 Ingredient31 Ingredient32 Ingredient33  - ingredient
		Room0 Room1 Room2 Room3 Room4 Room5 Room6 Room7 Room8 Room9 Room10 Room11 Room12 Room13 Room14  - room
		CookingTool0 CookingTool1 CookingTool2 CookingTool3 CookingTool4 CookingTool5 CookingTool6 CookingTool7 CookingTool8 CookingTool9 CookingTool10 CookingTool11  - cookingtool
		CleaningTool0 CleaningTool1 CleaningTool2 CleaningTool3 CleaningTool4 CleaningTool5 CleaningTool6 CleaningTool7 CleaningTool8 CleaningTool9 CleaningTool10 CleaningTool11  - cleaningtool
		GardeningTool0 GardeningTool1 GardeningTool2 GardeningTool3 GardeningTool4 GardeningTool5 GardeningTool6 GardeningTool7 GardeningTool8 GardeningTool9  - gardeningtool
		Plant0 Plant1 Plant2 Plant3 Plant4 Plant5 Plant6 Plant7 Plant8 Plant9  - plant
)
	(:init
		(ingr1 Ingredient2 Dish0)
		(ingr2 Ingredient1 Dish0)
		(ingr3 Ingredient0 Dish0)
		(needed CookingTool3 Dish0)
		(ingr1 Ingredient5 Dish1)
		(ingr2 Ingredient4 Dish1)
		(ingr3 Ingredient3 Dish1)
		(needed CookingTool11 Dish1)
		(ingr1 Ingredient8 Dish2)
		(ingr2 Ingredient7 Dish2)
		(ingr3 Ingredient6 Dish2)
		(needed CookingTool9 Dish2)
		(ingr1 Ingredient11 Dish3)
		(ingr2 Ingredient10 Dish3)
		(ingr3 Ingredient9 Dish3)
		(needed CookingTool2 Dish3)
		(ingr1 Ingredient14 Dish4)
		(ingr2 Ingredient13 Dish4)
		(ingr3 Ingredient12 Dish4)
		(needed CookingTool5 Dish4)
		(ingr1 Ingredient17 Dish5)
		(ingr2 Ingredient16 Dish5)
		(ingr3 Ingredient15 Dish5)
		(needed CookingTool5 Dish5)
		(ingr1 Ingredient20 Dish6)
		(ingr2 Ingredient19 Dish6)
		(ingr3 Ingredient18 Dish6)
		(needed CookingTool6 Dish6)
		(ingr1 Ingredient23 Dish7)
		(ingr2 Ingredient22 Dish7)
		(ingr3 Ingredient21 Dish7)
		(needed CookingTool8 Dish7)
		(ingr1 Ingredient26 Dish8)
		(ingr2 Ingredient25 Dish8)
		(ingr3 Ingredient24 Dish8)
		(needed CookingTool0 Dish8)
		(ingr1 Ingredient29 Dish9)
		(ingr2 Ingredient28 Dish9)
		(ingr3 Ingredient27 Dish9)
		(needed CookingTool6 Dish9)
		(ingr1 Ingredient32 Dish10)
		(ingr2 Ingredient31 Dish10)
		(ingr3 Ingredient30 Dish10)
		(needed CookingTool8 Dish10)
		(at Ingredient0 Room14)
		(at Ingredient1 Room1)
		(at Ingredient2 Room9)
		(at Ingredient3 Room13)
		(at Ingredient4 Room6)
		(at Ingredient5 Room1)
		(at Ingredient6 Room4)
		(at Ingredient7 Room13)
		(at Ingredient8 Room14)
		(at Ingredient9 Room13)
		(at Ingredient10 Room7)
		(at Ingredient11 Room4)
		(at Ingredient12 Room1)
		(at Ingredient13 Room0)
		(at Ingredient14 Room2)
		(at Ingredient15 Room0)
		(at Ingredient16 Room13)
		(at Ingredient17 Room11)
		(at Ingredient18 Room8)
		(at Ingredient19 Room8)
		(at Ingredient20 Room11)
		(at Ingredient21 Room13)
		(at Ingredient22 Room9)
		(at Ingredient23 Room1)
		(at Ingredient24 Room5)
		(at Ingredient25 Room12)
		(at Ingredient26 Room12)
		(at Ingredient27 Room1)
		(at Ingredient28 Room8)
		(at Ingredient29 Room12)
		(at Ingredient30 Room5)
		(at Ingredient31 Room2)
		(at Ingredient32 Room2)
		(at Ingredient33 Room0)
		(connected Room0 Room14)
		(position Room0)
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
		(at CookingTool0 Room9)
		(at CookingTool1 Room6)
		(at CookingTool2 Room5)
		(at CookingTool3 Room6)
		(at CookingTool4 Room12)
		(at CookingTool5 Room13)
		(at CookingTool6 Room1)
		(at CookingTool7 Room10)
		(at CookingTool8 Room4)
		(at CookingTool9 Room10)
		(at CookingTool10 Room5)
		(at CookingTool11 Room13)
		(at CleaningTool0 Room8)
		(at CleaningTool1 Room6)
		(at CleaningTool2 Room1)
		(at CleaningTool3 Room6)
		(at CleaningTool4 Room2)
		(at CleaningTool5 Room6)
		(at CleaningTool6 Room9)
		(at CleaningTool7 Room8)
		(at CleaningTool8 Room14)
		(at CleaningTool9 Room14)
		(at CleaningTool10 Room2)
		(at CleaningTool11 Room10)
		(at GardeningTool0 Room12)
		(at GardeningTool1 Room0)
		(at GardeningTool2 Room11)
		(at GardeningTool3 Room6)
		(at GardeningTool4 Room9)
		(at GardeningTool5 Room3)
		(at GardeningTool6 Room1)
		(at GardeningTool7 Room8)
		(at GardeningTool8 Room0)
		(at GardeningTool9 Room0)
		(at Plant0 Room12)
		(at Plant1 Room11)
		(at Plant2 Room14)
		(at Plant3 Room4)
		(at Plant4 Room2)
		(at Plant5 Room12)
		(at Plant6 Room4)
		(at Plant7 Room13)
		(at Plant8 Room5)
		(at Plant9 Room8)
		(handfree)
	)
	(:goal (and
		(cooked Dish0)
	))
)