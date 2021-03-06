(define (problem multitasking25)
	(:domain multitaskingeasy)
	(:objects
		Dish0 Dish1 Dish2 Dish3 Dish4 Dish5 Dish6 Dish7 Dish8 Dish9  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6 Ingredient7 Ingredient8 Ingredient9 Ingredient10 Ingredient11 Ingredient12 Ingredient13 Ingredient14 Ingredient15 Ingredient16 Ingredient17 Ingredient18 Ingredient19 Ingredient20 Ingredient21 Ingredient22 Ingredient23 Ingredient24 Ingredient25 Ingredient26 Ingredient27 Ingredient28 Ingredient29 Ingredient30 Ingredient31  - ingredient
		Room0 Room1 Room2 Room3 Room4 Room5 Room6 Room7 Room8 Room9 Room10 Room11 Room12 Room13 Room14 Room15 Room16 Room17 Room18 Room19 Room20 Room21 Room22 Room23  - room
		CookingTool0 CookingTool1 CookingTool2 CookingTool3 CookingTool4 CookingTool5 CookingTool6 CookingTool7 CookingTool8 CookingTool9 CookingTool10 CookingTool11 CookingTool12 CookingTool13  - cookingtool
		CleaningTool0 CleaningTool1 CleaningTool2 CleaningTool3 CleaningTool4 CleaningTool5 CleaningTool6  - cleaningtool
		GardeningTool0 GardeningTool1 GardeningTool2 GardeningTool3 GardeningTool4 GardeningTool5 GardeningTool6 GardeningTool7 GardeningTool8  - gardeningtool
		Plant0 Plant1 Plant2 Plant3 Plant4 Plant5 Plant6 Plant7 Plant8 Plant9 Plant10 Plant11 Plant12 Plant13 Plant14 Plant15 Plant16 Plant17 Plant18 Plant19  - plant
)
	(:init
		(ingr1 Ingredient2 Dish0)
		(ingr2 Ingredient1 Dish0)
		(ingr3 Ingredient0 Dish0)
		(needed CookingTool8 Dish0)
		(ingr1 Ingredient5 Dish1)
		(ingr2 Ingredient4 Dish1)
		(ingr3 Ingredient3 Dish1)
		(needed CookingTool7 Dish1)
		(ingr1 Ingredient8 Dish2)
		(ingr2 Ingredient7 Dish2)
		(ingr3 Ingredient6 Dish2)
		(needed CookingTool11 Dish2)
		(ingr1 Ingredient11 Dish3)
		(ingr2 Ingredient10 Dish3)
		(ingr3 Ingredient9 Dish3)
		(needed CookingTool12 Dish3)
		(ingr1 Ingredient14 Dish4)
		(ingr2 Ingredient13 Dish4)
		(ingr3 Ingredient12 Dish4)
		(needed CookingTool10 Dish4)
		(ingr1 Ingredient17 Dish5)
		(ingr2 Ingredient16 Dish5)
		(ingr3 Ingredient15 Dish5)
		(needed CookingTool13 Dish5)
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
		(needed CookingTool10 Dish8)
		(ingr1 Ingredient29 Dish9)
		(ingr2 Ingredient28 Dish9)
		(ingr3 Ingredient27 Dish9)
		(needed CookingTool11 Dish9)
		(at Ingredient0 Room2)
		(at Ingredient1 Room7)
		(at Ingredient2 Room17)
		(at Ingredient3 Room8)
		(at Ingredient4 Room19)
		(at Ingredient5 Room5)
		(at Ingredient6 Room2)
		(at Ingredient7 Room7)
		(at Ingredient8 Room12)
		(at Ingredient9 Room12)
		(at Ingredient10 Room13)
		(at Ingredient11 Room3)
		(at Ingredient12 Room12)
		(at Ingredient13 Room16)
		(at Ingredient14 Room18)
		(at Ingredient15 Room12)
		(at Ingredient16 Room8)
		(at Ingredient17 Room22)
		(at Ingredient18 Room2)
		(at Ingredient19 Room11)
		(at Ingredient20 Room23)
		(at Ingredient21 Room13)
		(at Ingredient22 Room21)
		(at Ingredient23 Room17)
		(at Ingredient24 Room0)
		(at Ingredient25 Room22)
		(at Ingredient26 Room22)
		(at Ingredient27 Room12)
		(at Ingredient28 Room4)
		(at Ingredient29 Room20)
		(at Ingredient30 Room19)
		(at Ingredient31 Room4)
		(connected Room0 Room23)
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
		(position Room13)
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
		(at CookingTool0 Room13)
		(at CookingTool1 Room4)
		(at CookingTool2 Room21)
		(at CookingTool3 Room5)
		(at CookingTool4 Room1)
		(at CookingTool5 Room20)
		(at CookingTool6 Room4)
		(at CookingTool7 Room20)
		(at CookingTool8 Room23)
		(at CookingTool9 Room23)
		(at CookingTool10 Room5)
		(at CookingTool11 Room18)
		(at CookingTool12 Room2)
		(at CookingTool13 Room22)
		(at CleaningTool0 Room12)
		(at CleaningTool1 Room21)
		(at CleaningTool2 Room13)
		(at CleaningTool3 Room11)
		(at CleaningTool4 Room14)
		(at CleaningTool5 Room2)
		(at CleaningTool6 Room20)
		(at GardeningTool0 Room10)
		(at GardeningTool1 Room21)
		(at GardeningTool2 Room9)
		(at GardeningTool3 Room10)
		(at GardeningTool4 Room0)
		(at GardeningTool5 Room16)
		(at GardeningTool6 Room11)
		(at GardeningTool7 Room8)
		(at GardeningTool8 Room5)
		(at Plant0 Room8)
		(at Plant1 Room19)
		(at Plant2 Room9)
		(at Plant3 Room1)
		(at Plant4 Room21)
		(at Plant5 Room3)
		(at Plant6 Room17)
		(at Plant7 Room20)
		(at Plant8 Room14)
		(at Plant9 Room20)
		(at Plant10 Room23)
		(at Plant11 Room17)
		(at Plant12 Room20)
		(at Plant13 Room0)
		(at Plant14 Room14)
		(at Plant15 Room8)
		(at Plant16 Room19)
		(at Plant17 Room8)
		(at Plant18 Room10)
		(at Plant19 Room20)
	)
	(:goal (and
		(gardened Plant15)
		(gardened Plant4)
		(gardened Plant2)
		(gardened Plant18)
		(gardened Plant5)
		(gardened Plant10)
		(gardened Plant3)
		(gardened Plant12)
		(gardened Plant1)
		(gardened Plant7)
		(gardened Plant19)
		(gardened Plant0)
	))
)