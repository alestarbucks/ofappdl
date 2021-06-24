(define (problem multitasking45)
	(:domain multitasking)
	(:objects
		Dish0 Dish1 Dish2 Dish3 Dish4 Dish5 Dish6 Dish7 Dish8 Dish9 Dish10  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6 Ingredient7 Ingredient8 Ingredient9 Ingredient10 Ingredient11 Ingredient12 Ingredient13 Ingredient14 Ingredient15 Ingredient16 Ingredient17 Ingredient18 Ingredient19 Ingredient20 Ingredient21 Ingredient22 Ingredient23 Ingredient24 Ingredient25 Ingredient26 Ingredient27 Ingredient28 Ingredient29 Ingredient30 Ingredient31 Ingredient32 Ingredient33 Ingredient34 Ingredient35  - ingredient
		Room0 Room1 Room2 Room3 Room4 Room5 Room6 Room7 Room8 Room9 Room10 Room11 Room12 Room13 Room14 Room15 Room16 Room17 Room18 Room19 Room20 Room21 Room22 Room23 Room24 Room25  - room
		CookingTool0 CookingTool1 CookingTool2 CookingTool3 CookingTool4 CookingTool5 CookingTool6 CookingTool7  - cookingtool
		CleaningTool0 CleaningTool1 CleaningTool2 CleaningTool3 CleaningTool4 CleaningTool5 CleaningTool6 CleaningTool7 CleaningTool8 CleaningTool9 CleaningTool10 CleaningTool11 CleaningTool12 CleaningTool13  - cleaningtool
		GardeningTool0 GardeningTool1 GardeningTool2 GardeningTool3 GardeningTool4 GardeningTool5 GardeningTool6 GardeningTool7 GardeningTool8 GardeningTool9 GardeningTool10 GardeningTool11 GardeningTool12 GardeningTool13  - gardeningtool
		Plant0 Plant1 Plant2 Plant3 Plant4 Plant5 Plant6 Plant7 Plant8 Plant9 Plant10 Plant11 Plant12 Plant13  - plant
)
	(:init
		(ingr1 Ingredient2 Dish0)
		(ingr2 Ingredient1 Dish0)
		(ingr3 Ingredient0 Dish0)
		(needed CookingTool3 Dish0)
		(ingr1 Ingredient5 Dish1)
		(ingr2 Ingredient4 Dish1)
		(ingr3 Ingredient3 Dish1)
		(needed CookingTool1 Dish1)
		(ingr1 Ingredient8 Dish2)
		(ingr2 Ingredient7 Dish2)
		(ingr3 Ingredient6 Dish2)
		(needed CookingTool6 Dish2)
		(ingr1 Ingredient11 Dish3)
		(ingr2 Ingredient10 Dish3)
		(ingr3 Ingredient9 Dish3)
		(needed CookingTool5 Dish3)
		(ingr1 Ingredient14 Dish4)
		(ingr2 Ingredient13 Dish4)
		(ingr3 Ingredient12 Dish4)
		(needed CookingTool5 Dish4)
		(ingr1 Ingredient17 Dish5)
		(ingr2 Ingredient16 Dish5)
		(ingr3 Ingredient15 Dish5)
		(needed CookingTool1 Dish5)
		(ingr1 Ingredient20 Dish6)
		(ingr2 Ingredient19 Dish6)
		(ingr3 Ingredient18 Dish6)
		(needed CookingTool0 Dish6)
		(ingr1 Ingredient23 Dish7)
		(ingr2 Ingredient22 Dish7)
		(ingr3 Ingredient21 Dish7)
		(needed CookingTool6 Dish7)
		(ingr1 Ingredient26 Dish8)
		(ingr2 Ingredient25 Dish8)
		(ingr3 Ingredient24 Dish8)
		(needed CookingTool3 Dish8)
		(ingr1 Ingredient29 Dish9)
		(ingr2 Ingredient28 Dish9)
		(ingr3 Ingredient27 Dish9)
		(needed CookingTool1 Dish9)
		(ingr1 Ingredient32 Dish10)
		(ingr2 Ingredient31 Dish10)
		(ingr3 Ingredient30 Dish10)
		(needed CookingTool3 Dish10)
		(at Ingredient0 Room20)
		(at Ingredient1 Room16)
		(at Ingredient2 Room14)
		(at Ingredient3 Room15)
		(at Ingredient4 Room16)
		(at Ingredient5 Room16)
		(at Ingredient6 Room12)
		(at Ingredient7 Room19)
		(at Ingredient8 Room12)
		(at Ingredient9 Room21)
		(at Ingredient10 Room22)
		(at Ingredient11 Room21)
		(at Ingredient12 Room7)
		(at Ingredient13 Room3)
		(at Ingredient14 Room18)
		(at Ingredient15 Room25)
		(at Ingredient16 Room3)
		(at Ingredient17 Room20)
		(at Ingredient18 Room15)
		(at Ingredient19 Room15)
		(at Ingredient20 Room12)
		(at Ingredient21 Room6)
		(at Ingredient22 Room18)
		(at Ingredient23 Room22)
		(at Ingredient24 Room16)
		(at Ingredient25 Room0)
		(at Ingredient26 Room16)
		(at Ingredient27 Room12)
		(at Ingredient28 Room8)
		(at Ingredient29 Room6)
		(at Ingredient30 Room8)
		(at Ingredient31 Room3)
		(at Ingredient32 Room13)
		(at Ingredient33 Room5)
		(at Ingredient34 Room21)
		(at Ingredient35 Room10)
		(connected Room0 Room25)
		(connected Room1 Room0)
		(connected Room2 Room1)
		(position Room2)
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
		(connected Room24 Room23)
		(connected Room25 Room24)
		(at CookingTool0 Room20)
		(at CookingTool1 Room5)
		(at CookingTool2 Room3)
		(at CookingTool3 Room16)
		(at CookingTool4 Room5)
		(at CookingTool5 Room17)
		(at CookingTool6 Room5)
		(at CookingTool7 Room2)
		(at CleaningTool0 Room11)
		(at CleaningTool1 Room10)
		(at CleaningTool2 Room16)
		(at CleaningTool3 Room21)
		(at CleaningTool4 Room13)
		(at CleaningTool5 Room16)
		(at CleaningTool6 Room10)
		(at CleaningTool7 Room16)
		(at CleaningTool8 Room18)
		(at CleaningTool9 Room10)
		(at CleaningTool10 Room23)
		(at CleaningTool11 Room15)
		(at CleaningTool12 Room1)
		(at CleaningTool13 Room16)
		(at GardeningTool0 Room0)
		(at GardeningTool1 Room5)
		(at GardeningTool2 Room15)
		(at GardeningTool3 Room15)
		(at GardeningTool4 Room24)
		(at GardeningTool5 Room23)
		(at GardeningTool6 Room21)
		(at GardeningTool7 Room16)
		(at GardeningTool8 Room16)
		(at GardeningTool9 Room9)
		(at GardeningTool10 Room9)
		(at GardeningTool11 Room20)
		(at GardeningTool12 Room6)
		(at GardeningTool13 Room8)
		(at Plant0 Room14)
		(at Plant1 Room0)
		(at Plant2 Room18)
		(at Plant3 Room1)
		(at Plant4 Room1)
		(at Plant5 Room6)
		(at Plant6 Room1)
		(at Plant7 Room7)
		(at Plant8 Room3)
		(at Plant9 Room0)
		(at Plant10 Room3)
		(at Plant11 Room4)
		(at Plant12 Room22)
		(at Plant13 Room25)
		(handfree)
	)
	(:goal (and
		(cooked Dish5)
		(cooked Dish2)
		(cooked Dish9)
		(cooked Dish8)
		(cooked Dish6)
		(cooked Dish0)
		(cooked Dish4)
		(cooked Dish1)
		(cooked Dish3)
	))
)