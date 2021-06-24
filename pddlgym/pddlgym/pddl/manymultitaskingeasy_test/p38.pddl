(define (problem multitasking38)
	(:domain multitaskingeasy)
	(:objects
		Dish0 Dish1 Dish2 Dish3 Dish4 Dish5 Dish6 Dish7 Dish8 Dish9 Dish10 Dish11  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6 Ingredient7 Ingredient8 Ingredient9 Ingredient10 Ingredient11 Ingredient12 Ingredient13 Ingredient14 Ingredient15 Ingredient16 Ingredient17 Ingredient18 Ingredient19 Ingredient20 Ingredient21 Ingredient22 Ingredient23 Ingredient24 Ingredient25 Ingredient26 Ingredient27 Ingredient28 Ingredient29 Ingredient30 Ingredient31 Ingredient32 Ingredient33 Ingredient34 Ingredient35 Ingredient36 Ingredient37 Ingredient38 Ingredient39 Ingredient40 Ingredient41  - ingredient
		Room0 Room1 Room2 Room3 Room4 Room5 Room6 Room7 Room8 Room9 Room10 Room11 Room12 Room13 Room14 Room15 Room16 Room17 Room18 Room19 Room20 Room21  - room
		CookingTool0 CookingTool1 CookingTool2 CookingTool3 CookingTool4 CookingTool5 CookingTool6 CookingTool7 CookingTool8 CookingTool9 CookingTool10 CookingTool11  - cookingtool
		CleaningTool0 CleaningTool1 CleaningTool2 CleaningTool3 CleaningTool4 CleaningTool5 CleaningTool6 CleaningTool7 CleaningTool8  - cleaningtool
		GardeningTool0 GardeningTool1 GardeningTool2 GardeningTool3 GardeningTool4 GardeningTool5 GardeningTool6 GardeningTool7 GardeningTool8 GardeningTool9 GardeningTool10 GardeningTool11  - gardeningtool
		Plant0 Plant1 Plant2 Plant3 Plant4 Plant5 Plant6 Plant7 Plant8 Plant9 Plant10 Plant11  - plant
)
	(:init
		(ingr1 Ingredient2 Dish0)
		(ingr2 Ingredient1 Dish0)
		(ingr3 Ingredient0 Dish0)
		(needed CookingTool2 Dish0)
		(ingr1 Ingredient5 Dish1)
		(ingr2 Ingredient4 Dish1)
		(ingr3 Ingredient3 Dish1)
		(needed CookingTool10 Dish1)
		(ingr1 Ingredient8 Dish2)
		(ingr2 Ingredient7 Dish2)
		(ingr3 Ingredient6 Dish2)
		(needed CookingTool3 Dish2)
		(ingr1 Ingredient11 Dish3)
		(ingr2 Ingredient10 Dish3)
		(ingr3 Ingredient9 Dish3)
		(needed CookingTool6 Dish3)
		(ingr1 Ingredient14 Dish4)
		(ingr2 Ingredient13 Dish4)
		(ingr3 Ingredient12 Dish4)
		(needed CookingTool11 Dish4)
		(ingr1 Ingredient17 Dish5)
		(ingr2 Ingredient16 Dish5)
		(ingr3 Ingredient15 Dish5)
		(needed CookingTool4 Dish5)
		(ingr1 Ingredient20 Dish6)
		(ingr2 Ingredient19 Dish6)
		(ingr3 Ingredient18 Dish6)
		(needed CookingTool3 Dish6)
		(ingr1 Ingredient23 Dish7)
		(ingr2 Ingredient22 Dish7)
		(ingr3 Ingredient21 Dish7)
		(needed CookingTool10 Dish7)
		(ingr1 Ingredient26 Dish8)
		(ingr2 Ingredient25 Dish8)
		(ingr3 Ingredient24 Dish8)
		(needed CookingTool7 Dish8)
		(ingr1 Ingredient29 Dish9)
		(ingr2 Ingredient28 Dish9)
		(ingr3 Ingredient27 Dish9)
		(needed CookingTool8 Dish9)
		(ingr1 Ingredient32 Dish10)
		(ingr2 Ingredient31 Dish10)
		(ingr3 Ingredient30 Dish10)
		(needed CookingTool10 Dish10)
		(ingr1 Ingredient35 Dish11)
		(ingr2 Ingredient34 Dish11)
		(ingr3 Ingredient33 Dish11)
		(needed CookingTool4 Dish11)
		(at Ingredient0 Room13)
		(at Ingredient1 Room9)
		(at Ingredient2 Room4)
		(at Ingredient3 Room12)
		(at Ingredient4 Room9)
		(at Ingredient5 Room2)
		(at Ingredient6 Room2)
		(at Ingredient7 Room10)
		(at Ingredient8 Room21)
		(at Ingredient9 Room20)
		(at Ingredient10 Room1)
		(at Ingredient11 Room19)
		(at Ingredient12 Room12)
		(at Ingredient13 Room12)
		(at Ingredient14 Room0)
		(at Ingredient15 Room20)
		(at Ingredient16 Room14)
		(at Ingredient17 Room17)
		(at Ingredient18 Room7)
		(at Ingredient19 Room7)
		(at Ingredient20 Room4)
		(at Ingredient21 Room8)
		(at Ingredient22 Room20)
		(at Ingredient23 Room16)
		(at Ingredient24 Room20)
		(at Ingredient25 Room4)
		(at Ingredient26 Room8)
		(at Ingredient27 Room16)
		(at Ingredient28 Room10)
		(at Ingredient29 Room6)
		(at Ingredient30 Room9)
		(at Ingredient31 Room14)
		(at Ingredient32 Room4)
		(at Ingredient33 Room8)
		(at Ingredient34 Room11)
		(at Ingredient35 Room2)
		(at Ingredient36 Room13)
		(at Ingredient37 Room5)
		(at Ingredient38 Room2)
		(at Ingredient39 Room17)
		(at Ingredient40 Room0)
		(at Ingredient41 Room15)
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
		(position Room21)
		(at CookingTool0 Room2)
		(at CookingTool1 Room16)
		(at CookingTool2 Room9)
		(at CookingTool3 Room12)
		(at CookingTool4 Room3)
		(at CookingTool5 Room5)
		(at CookingTool6 Room11)
		(at CookingTool7 Room12)
		(at CookingTool8 Room6)
		(at CookingTool9 Room1)
		(at CookingTool10 Room14)
		(at CookingTool11 Room11)
		(at CleaningTool0 Room8)
		(at CleaningTool1 Room1)
		(at CleaningTool2 Room6)
		(at CleaningTool3 Room18)
		(at CleaningTool4 Room1)
		(at CleaningTool5 Room8)
		(at CleaningTool6 Room2)
		(at CleaningTool7 Room10)
		(at CleaningTool8 Room14)
		(at GardeningTool0 Room7)
		(at GardeningTool1 Room18)
		(at GardeningTool2 Room1)
		(at GardeningTool3 Room18)
		(at GardeningTool4 Room19)
		(at GardeningTool5 Room18)
		(at GardeningTool6 Room19)
		(at GardeningTool7 Room14)
		(at GardeningTool8 Room12)
		(at GardeningTool9 Room18)
		(at GardeningTool10 Room21)
		(at GardeningTool11 Room17)
		(at Plant0 Room2)
		(at Plant1 Room11)
		(at Plant2 Room10)
		(at Plant3 Room10)
		(at Plant4 Room12)
		(at Plant5 Room9)
		(at Plant6 Room5)
		(at Plant7 Room10)
		(at Plant8 Room8)
		(at Plant9 Room5)
		(at Plant10 Room7)
		(at Plant11 Room18)
	)
	(:goal (and
		(cooked Dish5)
		(cooked Dish7)
		(cooked Dish9)
		(cooked Dish4)
		(cooked Dish2)
		(cooked Dish6)
		(cooked Dish11)
		(cooked Dish0)
		(washed CookingTool0)
		(washed CookingTool1)
		(washed CookingTool2)
		(washed CookingTool3)
		(washed CookingTool4)
		(washed CookingTool5)
		(washed CookingTool6)
		(washed CookingTool7)
		(washed CookingTool8)
		(washed CookingTool9)
		(washed CookingTool10)
		(washed CookingTool11)
	))
)