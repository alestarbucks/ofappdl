(define (problem multitasking17)
	(:domain multitaskingeasy)
	(:objects
		Dish0 Dish1 Dish2 Dish3 Dish4 Dish5 Dish6 Dish7 Dish8 Dish9 Dish10 Dish11 Dish12 Dish13  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6 Ingredient7 Ingredient8 Ingredient9 Ingredient10 Ingredient11 Ingredient12 Ingredient13 Ingredient14 Ingredient15 Ingredient16 Ingredient17 Ingredient18 Ingredient19 Ingredient20 Ingredient21 Ingredient22 Ingredient23 Ingredient24 Ingredient25 Ingredient26 Ingredient27 Ingredient28 Ingredient29 Ingredient30 Ingredient31 Ingredient32 Ingredient33 Ingredient34 Ingredient35 Ingredient36 Ingredient37 Ingredient38 Ingredient39 Ingredient40 Ingredient41 Ingredient42 Ingredient43 Ingredient44  - ingredient
		Room0 Room1 Room2 Room3 Room4 Room5 Room6 Room7 Room8 Room9 Room10 Room11 Room12 Room13 Room14 Room15 Room16 Room17 Room18 Room19 Room20 Room21 Room22 Room23 Room24 Room25 Room26 Room27  - room
		CookingTool0 CookingTool1 CookingTool2 CookingTool3 CookingTool4 CookingTool5 CookingTool6 CookingTool7 CookingTool8 CookingTool9 CookingTool10 CookingTool11 CookingTool12 CookingTool13  - cookingtool
		CleaningTool0 CleaningTool1 CleaningTool2 CleaningTool3 CleaningTool4 CleaningTool5 CleaningTool6 CleaningTool7 CleaningTool8 CleaningTool9 CleaningTool10 CleaningTool11  - cleaningtool
		GardeningTool0 GardeningTool1 GardeningTool2 GardeningTool3 GardeningTool4 GardeningTool5 GardeningTool6 GardeningTool7  - gardeningtool
		Plant0 Plant1 Plant2 Plant3 Plant4 Plant5 Plant6 Plant7 Plant8 Plant9 Plant10 Plant11 Plant12 Plant13 Plant14 Plant15 Plant16 Plant17 Plant18 Plant19 Plant20 Plant21 Plant22 Plant23 Plant24 Plant25 Plant26  - plant
)
	(:init
		(ingr1 Ingredient2 Dish0)
		(ingr2 Ingredient1 Dish0)
		(ingr3 Ingredient0 Dish0)
		(needed CookingTool13 Dish0)
		(ingr1 Ingredient5 Dish1)
		(ingr2 Ingredient4 Dish1)
		(ingr3 Ingredient3 Dish1)
		(needed CookingTool1 Dish1)
		(ingr1 Ingredient8 Dish2)
		(ingr2 Ingredient7 Dish2)
		(ingr3 Ingredient6 Dish2)
		(needed CookingTool4 Dish2)
		(ingr1 Ingredient11 Dish3)
		(ingr2 Ingredient10 Dish3)
		(ingr3 Ingredient9 Dish3)
		(needed CookingTool12 Dish3)
		(ingr1 Ingredient14 Dish4)
		(ingr2 Ingredient13 Dish4)
		(ingr3 Ingredient12 Dish4)
		(needed CookingTool12 Dish4)
		(ingr1 Ingredient17 Dish5)
		(ingr2 Ingredient16 Dish5)
		(ingr3 Ingredient15 Dish5)
		(needed CookingTool1 Dish5)
		(ingr1 Ingredient20 Dish6)
		(ingr2 Ingredient19 Dish6)
		(ingr3 Ingredient18 Dish6)
		(needed CookingTool12 Dish6)
		(ingr1 Ingredient23 Dish7)
		(ingr2 Ingredient22 Dish7)
		(ingr3 Ingredient21 Dish7)
		(needed CookingTool5 Dish7)
		(ingr1 Ingredient26 Dish8)
		(ingr2 Ingredient25 Dish8)
		(ingr3 Ingredient24 Dish8)
		(needed CookingTool7 Dish8)
		(ingr1 Ingredient29 Dish9)
		(ingr2 Ingredient28 Dish9)
		(ingr3 Ingredient27 Dish9)
		(needed CookingTool5 Dish9)
		(ingr1 Ingredient32 Dish10)
		(ingr2 Ingredient31 Dish10)
		(ingr3 Ingredient30 Dish10)
		(needed CookingTool0 Dish10)
		(ingr1 Ingredient35 Dish11)
		(ingr2 Ingredient34 Dish11)
		(ingr3 Ingredient33 Dish11)
		(needed CookingTool9 Dish11)
		(ingr1 Ingredient38 Dish12)
		(ingr2 Ingredient37 Dish12)
		(ingr3 Ingredient36 Dish12)
		(needed CookingTool2 Dish12)
		(ingr1 Ingredient41 Dish13)
		(ingr2 Ingredient40 Dish13)
		(ingr3 Ingredient39 Dish13)
		(needed CookingTool9 Dish13)
		(at Ingredient0 Room19)
		(at Ingredient1 Room15)
		(at Ingredient2 Room21)
		(at Ingredient3 Room5)
		(at Ingredient4 Room26)
		(at Ingredient5 Room6)
		(at Ingredient6 Room21)
		(at Ingredient7 Room22)
		(at Ingredient8 Room22)
		(at Ingredient9 Room15)
		(at Ingredient10 Room0)
		(at Ingredient11 Room2)
		(at Ingredient12 Room19)
		(at Ingredient13 Room22)
		(at Ingredient14 Room19)
		(at Ingredient15 Room15)
		(at Ingredient16 Room24)
		(at Ingredient17 Room8)
		(at Ingredient18 Room1)
		(at Ingredient19 Room13)
		(at Ingredient20 Room11)
		(at Ingredient21 Room14)
		(at Ingredient22 Room17)
		(at Ingredient23 Room26)
		(at Ingredient24 Room9)
		(at Ingredient25 Room23)
		(at Ingredient26 Room17)
		(at Ingredient27 Room27)
		(at Ingredient28 Room5)
		(at Ingredient29 Room19)
		(at Ingredient30 Room0)
		(at Ingredient31 Room19)
		(at Ingredient32 Room3)
		(at Ingredient33 Room10)
		(at Ingredient34 Room4)
		(at Ingredient35 Room1)
		(at Ingredient36 Room15)
		(at Ingredient37 Room9)
		(at Ingredient38 Room8)
		(at Ingredient39 Room7)
		(at Ingredient40 Room10)
		(at Ingredient41 Room6)
		(at Ingredient42 Room25)
		(at Ingredient43 Room23)
		(at Ingredient44 Room14)
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
		(position Room22)
		(connected Room23 Room22)
		(connected Room24 Room23)
		(connected Room25 Room24)
		(connected Room26 Room25)
		(connected Room27 Room26)
		(at CookingTool0 Room26)
		(at CookingTool1 Room14)
		(at CookingTool2 Room22)
		(at CookingTool3 Room20)
		(at CookingTool4 Room10)
		(at CookingTool5 Room27)
		(at CookingTool6 Room20)
		(at CookingTool7 Room8)
		(at CookingTool8 Room22)
		(at CookingTool9 Room6)
		(at CookingTool10 Room20)
		(at CookingTool11 Room26)
		(at CookingTool12 Room10)
		(at CookingTool13 Room2)
		(at CleaningTool0 Room24)
		(at CleaningTool1 Room25)
		(at CleaningTool2 Room9)
		(at CleaningTool3 Room24)
		(at CleaningTool4 Room19)
		(at CleaningTool5 Room13)
		(at CleaningTool6 Room0)
		(at CleaningTool7 Room3)
		(at CleaningTool8 Room23)
		(at CleaningTool9 Room14)
		(at CleaningTool10 Room12)
		(at CleaningTool11 Room17)
		(at GardeningTool0 Room5)
		(at GardeningTool1 Room19)
		(at GardeningTool2 Room24)
		(at GardeningTool3 Room2)
		(at GardeningTool4 Room22)
		(at GardeningTool5 Room22)
		(at GardeningTool6 Room6)
		(at GardeningTool7 Room23)
		(at Plant0 Room5)
		(at Plant1 Room18)
		(at Plant2 Room10)
		(at Plant3 Room8)
		(at Plant4 Room11)
		(at Plant5 Room12)
		(at Plant6 Room21)
		(at Plant7 Room13)
		(at Plant8 Room6)
		(at Plant9 Room25)
		(at Plant10 Room26)
		(at Plant11 Room18)
		(at Plant12 Room12)
		(at Plant13 Room18)
		(at Plant14 Room3)
		(at Plant15 Room17)
		(at Plant16 Room3)
		(at Plant17 Room20)
		(at Plant18 Room11)
		(at Plant19 Room24)
		(at Plant20 Room6)
		(at Plant21 Room26)
		(at Plant22 Room13)
		(at Plant23 Room27)
		(at Plant24 Room13)
		(at Plant25 Room23)
		(at Plant26 Room9)
	)
	(:goal (and
		(cooked Dish4)
		(cooked Dish6)
		(cooked Dish8)
		(cooked Dish0)
		(cooked Dish3)
		(cooked Dish1)
		(cooked Dish10)
		(cooked Dish12)
		(cooked Dish2)
		(cooked Dish13)
		(cooked Dish7)
		(cooked Dish5)
		(cooked Dish9)
		(cooked Dish11)
		(clean Room3)
		(clean Room10)
		(clean Room20)
		(clean Room0)
		(clean Room26)
		(clean Room24)
		(clean Room2)
		(clean Room11)
		(clean Room17)
		(clean Room21)
		(clean Room7)
		(clean Room18)
		(clean Room8)
		(clean Room12)
		(clean Room4)
		(clean Room15)
		(clean Room16)
		(clean Room13)
		(clean Room19)
		(clean Room5)
		(clean Room1)
		(clean Room23)
		(clean Room22)
		(clean Room14)
		(clean Room6)
		(clean Room25)
		(clean Room9)
	))
)