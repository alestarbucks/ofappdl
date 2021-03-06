(define (problem multitasking45)
	(:domain multitaskingeasy)
	(:objects
		Dish0 Dish1 Dish2 Dish3 Dish4 Dish5 Dish6 Dish7 Dish8 Dish9  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6 Ingredient7 Ingredient8 Ingredient9 Ingredient10 Ingredient11 Ingredient12 Ingredient13 Ingredient14 Ingredient15 Ingredient16 Ingredient17 Ingredient18 Ingredient19 Ingredient20 Ingredient21 Ingredient22 Ingredient23 Ingredient24 Ingredient25 Ingredient26 Ingredient27 Ingredient28 Ingredient29 Ingredient30 Ingredient31 Ingredient32 Ingredient33 Ingredient34 Ingredient35  - ingredient
		Room0 Room1 Room2 Room3 Room4 Room5 Room6 Room7 Room8 Room9 Room10 Room11 Room12 Room13 Room14 Room15 Room16 Room17 Room18 Room19 Room20 Room21 Room22  - room
		CookingTool0 CookingTool1 CookingTool2 CookingTool3 CookingTool4 CookingTool5 CookingTool6 CookingTool7 CookingTool8 CookingTool9 CookingTool10 CookingTool11 CookingTool12 CookingTool13 CookingTool14  - cookingtool
		CleaningTool0 CleaningTool1 CleaningTool2 CleaningTool3 CleaningTool4 CleaningTool5 CleaningTool6 CleaningTool7 CleaningTool8  - cleaningtool
		GardeningTool0 GardeningTool1 GardeningTool2 GardeningTool3 GardeningTool4 GardeningTool5 GardeningTool6 GardeningTool7 GardeningTool8  - gardeningtool
		Plant0 Plant1 Plant2 Plant3 Plant4 Plant5 Plant6 Plant7 Plant8 Plant9 Plant10 Plant11 Plant12 Plant13 Plant14 Plant15 Plant16 Plant17 Plant18 Plant19 Plant20 Plant21 Plant22 Plant23 Plant24 Plant25 Plant26 Plant27  - plant
)
	(:init
		(ingr1 Ingredient2 Dish0)
		(ingr2 Ingredient1 Dish0)
		(ingr3 Ingredient0 Dish0)
		(needed CookingTool8 Dish0)
		(ingr1 Ingredient5 Dish1)
		(ingr2 Ingredient4 Dish1)
		(ingr3 Ingredient3 Dish1)
		(needed CookingTool12 Dish1)
		(ingr1 Ingredient8 Dish2)
		(ingr2 Ingredient7 Dish2)
		(ingr3 Ingredient6 Dish2)
		(needed CookingTool7 Dish2)
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
		(needed CookingTool13 Dish5)
		(ingr1 Ingredient20 Dish6)
		(ingr2 Ingredient19 Dish6)
		(ingr3 Ingredient18 Dish6)
		(needed CookingTool6 Dish6)
		(ingr1 Ingredient23 Dish7)
		(ingr2 Ingredient22 Dish7)
		(ingr3 Ingredient21 Dish7)
		(needed CookingTool5 Dish7)
		(ingr1 Ingredient26 Dish8)
		(ingr2 Ingredient25 Dish8)
		(ingr3 Ingredient24 Dish8)
		(needed CookingTool14 Dish8)
		(ingr1 Ingredient29 Dish9)
		(ingr2 Ingredient28 Dish9)
		(ingr3 Ingredient27 Dish9)
		(needed CookingTool4 Dish9)
		(at Ingredient0 Room11)
		(at Ingredient1 Room0)
		(at Ingredient2 Room21)
		(at Ingredient3 Room16)
		(at Ingredient4 Room2)
		(at Ingredient5 Room22)
		(at Ingredient6 Room9)
		(at Ingredient7 Room10)
		(at Ingredient8 Room1)
		(at Ingredient9 Room6)
		(at Ingredient10 Room5)
		(at Ingredient11 Room12)
		(at Ingredient12 Room5)
		(at Ingredient13 Room19)
		(at Ingredient14 Room16)
		(at Ingredient15 Room15)
		(at Ingredient16 Room6)
		(at Ingredient17 Room7)
		(at Ingredient18 Room20)
		(at Ingredient19 Room13)
		(at Ingredient20 Room19)
		(at Ingredient21 Room16)
		(at Ingredient22 Room3)
		(at Ingredient23 Room7)
		(at Ingredient24 Room15)
		(at Ingredient25 Room10)
		(at Ingredient26 Room16)
		(at Ingredient27 Room5)
		(at Ingredient28 Room6)
		(at Ingredient29 Room2)
		(at Ingredient30 Room4)
		(at Ingredient31 Room3)
		(at Ingredient32 Room0)
		(at Ingredient33 Room2)
		(at Ingredient34 Room14)
		(at Ingredient35 Room11)
		(connected Room0 Room22)
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
		(position Room17)
		(connected Room18 Room17)
		(connected Room19 Room18)
		(connected Room20 Room19)
		(connected Room21 Room20)
		(connected Room22 Room21)
		(at CookingTool0 Room2)
		(at CookingTool1 Room2)
		(at CookingTool2 Room11)
		(at CookingTool3 Room16)
		(at CookingTool4 Room21)
		(at CookingTool5 Room7)
		(at CookingTool6 Room20)
		(at CookingTool7 Room11)
		(at CookingTool8 Room10)
		(at CookingTool9 Room1)
		(at CookingTool10 Room17)
		(at CookingTool11 Room11)
		(at CookingTool12 Room11)
		(at CookingTool13 Room2)
		(at CookingTool14 Room14)
		(at CleaningTool0 Room16)
		(at CleaningTool1 Room4)
		(at CleaningTool2 Room7)
		(at CleaningTool3 Room13)
		(at CleaningTool4 Room21)
		(at CleaningTool5 Room14)
		(at CleaningTool6 Room22)
		(at CleaningTool7 Room6)
		(at CleaningTool8 Room15)
		(at GardeningTool0 Room20)
		(at GardeningTool1 Room2)
		(at GardeningTool2 Room9)
		(at GardeningTool3 Room9)
		(at GardeningTool4 Room19)
		(at GardeningTool5 Room0)
		(at GardeningTool6 Room11)
		(at GardeningTool7 Room6)
		(at GardeningTool8 Room7)
		(at Plant0 Room12)
		(at Plant1 Room10)
		(at Plant2 Room20)
		(at Plant3 Room8)
		(at Plant4 Room9)
		(at Plant5 Room4)
		(at Plant6 Room20)
		(at Plant7 Room12)
		(at Plant8 Room16)
		(at Plant9 Room2)
		(at Plant10 Room4)
		(at Plant11 Room20)
		(at Plant12 Room2)
		(at Plant13 Room1)
		(at Plant14 Room20)
		(at Plant15 Room1)
		(at Plant16 Room1)
		(at Plant17 Room7)
		(at Plant18 Room1)
		(at Plant19 Room17)
		(at Plant20 Room8)
		(at Plant21 Room3)
		(at Plant22 Room11)
		(at Plant23 Room19)
		(at Plant24 Room14)
		(at Plant25 Room3)
		(at Plant26 Room19)
		(at Plant27 Room17)
	)
	(:goal (and
		(clean Room18)
		(clean Room6)
		(clean Room17)
		(clean Room14)
		(clean Room11)
		(clean Room8)
		(clean Room0)
		(clean Room19)
		(clean Room10)
		(clean Room9)
		(clean Room13)
		(clean Room3)
		(clean Room16)
		(clean Room21)
		(clean Room5)
		(clean Room15)
		(clean Room12)
		(clean Room20)
		(clean Room2)
		(clean Room4)
		(clean Room22)
		(clean Room1)
	))
)