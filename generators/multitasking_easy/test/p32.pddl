(define (problem multitasking32)
	(:domain multitaskingeasy)
	(:objects
		Dish0 Dish1 Dish2 Dish3 Dish4 Dish5 Dish6 Dish7 Dish8 Dish9 Dish10 Dish11 Dish12 Dish13 Dish14 Dish15 Dish16 Dish17  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6 Ingredient7 Ingredient8 Ingredient9 Ingredient10 Ingredient11 Ingredient12 Ingredient13 Ingredient14 Ingredient15 Ingredient16 Ingredient17 Ingredient18 Ingredient19 Ingredient20 Ingredient21 Ingredient22 Ingredient23 Ingredient24 Ingredient25 Ingredient26 Ingredient27 Ingredient28 Ingredient29 Ingredient30 Ingredient31 Ingredient32 Ingredient33 Ingredient34 Ingredient35 Ingredient36 Ingredient37 Ingredient38 Ingredient39 Ingredient40 Ingredient41 Ingredient42 Ingredient43 Ingredient44 Ingredient45 Ingredient46 Ingredient47 Ingredient48 Ingredient49 Ingredient50 Ingredient51 Ingredient52 Ingredient53 Ingredient54 Ingredient55 Ingredient56 Ingredient57 Ingredient58 Ingredient59 Ingredient60 Ingredient61 Ingredient62 Ingredient63 Ingredient64  - ingredient
		Room0 Room1 Room2 Room3 Room4 Room5 Room6 Room7 Room8 Room9 Room10 Room11 Room12  - room
		CookingTool0 CookingTool1 CookingTool2 CookingTool3 CookingTool4 CookingTool5 CookingTool6 CookingTool7 CookingTool8  - cookingtool
		CleaningTool0 CleaningTool1 CleaningTool2 CleaningTool3 CleaningTool4  - cleaningtool
		GardeningTool0 GardeningTool1 GardeningTool2 GardeningTool3 GardeningTool4 GardeningTool5 GardeningTool6 GardeningTool7 GardeningTool8 GardeningTool9 GardeningTool10 GardeningTool11 GardeningTool12 GardeningTool13 GardeningTool14  - gardeningtool
		Plant0 Plant1 Plant2 Plant3 Plant4 Plant5 Plant6 Plant7 Plant8 Plant9 Plant10 Plant11 Plant12 Plant13 Plant14 Plant15 Plant16 Plant17 Plant18 Plant19 Plant20 Plant21 Plant22 Plant23 Plant24 Plant25 Plant26  - plant
)
	(:init
		(ingr1 Ingredient2 Dish0)
		(ingr2 Ingredient1 Dish0)
		(ingr3 Ingredient0 Dish0)
		(needed CookingTool5 Dish0)
		(ingr1 Ingredient5 Dish1)
		(ingr2 Ingredient4 Dish1)
		(ingr3 Ingredient3 Dish1)
		(needed CookingTool4 Dish1)
		(ingr1 Ingredient8 Dish2)
		(ingr2 Ingredient7 Dish2)
		(ingr3 Ingredient6 Dish2)
		(needed CookingTool8 Dish2)
		(ingr1 Ingredient11 Dish3)
		(ingr2 Ingredient10 Dish3)
		(ingr3 Ingredient9 Dish3)
		(needed CookingTool1 Dish3)
		(ingr1 Ingredient14 Dish4)
		(ingr2 Ingredient13 Dish4)
		(ingr3 Ingredient12 Dish4)
		(needed CookingTool8 Dish4)
		(ingr1 Ingredient17 Dish5)
		(ingr2 Ingredient16 Dish5)
		(ingr3 Ingredient15 Dish5)
		(needed CookingTool1 Dish5)
		(ingr1 Ingredient20 Dish6)
		(ingr2 Ingredient19 Dish6)
		(ingr3 Ingredient18 Dish6)
		(needed CookingTool3 Dish6)
		(ingr1 Ingredient23 Dish7)
		(ingr2 Ingredient22 Dish7)
		(ingr3 Ingredient21 Dish7)
		(needed CookingTool0 Dish7)
		(ingr1 Ingredient26 Dish8)
		(ingr2 Ingredient25 Dish8)
		(ingr3 Ingredient24 Dish8)
		(needed CookingTool5 Dish8)
		(ingr1 Ingredient29 Dish9)
		(ingr2 Ingredient28 Dish9)
		(ingr3 Ingredient27 Dish9)
		(needed CookingTool1 Dish9)
		(ingr1 Ingredient32 Dish10)
		(ingr2 Ingredient31 Dish10)
		(ingr3 Ingredient30 Dish10)
		(needed CookingTool1 Dish10)
		(ingr1 Ingredient35 Dish11)
		(ingr2 Ingredient34 Dish11)
		(ingr3 Ingredient33 Dish11)
		(needed CookingTool6 Dish11)
		(ingr1 Ingredient38 Dish12)
		(ingr2 Ingredient37 Dish12)
		(ingr3 Ingredient36 Dish12)
		(needed CookingTool2 Dish12)
		(ingr1 Ingredient41 Dish13)
		(ingr2 Ingredient40 Dish13)
		(ingr3 Ingredient39 Dish13)
		(needed CookingTool1 Dish13)
		(ingr1 Ingredient44 Dish14)
		(ingr2 Ingredient43 Dish14)
		(ingr3 Ingredient42 Dish14)
		(needed CookingTool4 Dish14)
		(ingr1 Ingredient47 Dish15)
		(ingr2 Ingredient46 Dish15)
		(ingr3 Ingredient45 Dish15)
		(needed CookingTool8 Dish15)
		(ingr1 Ingredient50 Dish16)
		(ingr2 Ingredient49 Dish16)
		(ingr3 Ingredient48 Dish16)
		(needed CookingTool1 Dish16)
		(ingr1 Ingredient53 Dish17)
		(ingr2 Ingredient52 Dish17)
		(ingr3 Ingredient51 Dish17)
		(needed CookingTool5 Dish17)
		(at Ingredient0 Room5)
		(at Ingredient1 Room11)
		(at Ingredient2 Room5)
		(at Ingredient3 Room6)
		(at Ingredient4 Room5)
		(at Ingredient5 Room7)
		(at Ingredient6 Room1)
		(at Ingredient7 Room10)
		(at Ingredient8 Room12)
		(at Ingredient9 Room3)
		(at Ingredient10 Room1)
		(at Ingredient11 Room1)
		(at Ingredient12 Room7)
		(at Ingredient13 Room4)
		(at Ingredient14 Room6)
		(at Ingredient15 Room7)
		(at Ingredient16 Room3)
		(at Ingredient17 Room5)
		(at Ingredient18 Room0)
		(at Ingredient19 Room3)
		(at Ingredient20 Room5)
		(at Ingredient21 Room12)
		(at Ingredient22 Room9)
		(at Ingredient23 Room12)
		(at Ingredient24 Room0)
		(at Ingredient25 Room6)
		(at Ingredient26 Room3)
		(at Ingredient27 Room5)
		(at Ingredient28 Room0)
		(at Ingredient29 Room8)
		(at Ingredient30 Room1)
		(at Ingredient31 Room8)
		(at Ingredient32 Room9)
		(at Ingredient33 Room3)
		(at Ingredient34 Room11)
		(at Ingredient35 Room2)
		(at Ingredient36 Room1)
		(at Ingredient37 Room11)
		(at Ingredient38 Room1)
		(at Ingredient39 Room7)
		(at Ingredient40 Room5)
		(at Ingredient41 Room6)
		(at Ingredient42 Room11)
		(at Ingredient43 Room0)
		(at Ingredient44 Room5)
		(at Ingredient45 Room2)
		(at Ingredient46 Room4)
		(at Ingredient47 Room1)
		(at Ingredient48 Room1)
		(at Ingredient49 Room3)
		(at Ingredient50 Room11)
		(at Ingredient51 Room4)
		(at Ingredient52 Room6)
		(at Ingredient53 Room11)
		(at Ingredient54 Room6)
		(at Ingredient55 Room8)
		(at Ingredient56 Room6)
		(at Ingredient57 Room7)
		(at Ingredient58 Room3)
		(at Ingredient59 Room3)
		(at Ingredient60 Room5)
		(at Ingredient61 Room7)
		(at Ingredient62 Room10)
		(at Ingredient63 Room9)
		(at Ingredient64 Room5)
		(connected Room0 Room12)
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
		(at CookingTool0 Room12)
		(at CookingTool1 Room2)
		(at CookingTool2 Room11)
		(at CookingTool3 Room4)
		(at CookingTool4 Room5)
		(at CookingTool5 Room0)
		(at CookingTool6 Room11)
		(at CookingTool7 Room3)
		(at CookingTool8 Room0)
		(at CleaningTool0 Room8)
		(at CleaningTool1 Room12)
		(at CleaningTool2 Room4)
		(at CleaningTool3 Room0)
		(at CleaningTool4 Room7)
		(at GardeningTool0 Room12)
		(at GardeningTool1 Room10)
		(at GardeningTool2 Room3)
		(at GardeningTool3 Room6)
		(at GardeningTool4 Room4)
		(at GardeningTool5 Room4)
		(at GardeningTool6 Room5)
		(at GardeningTool7 Room11)
		(at GardeningTool8 Room8)
		(at GardeningTool9 Room8)
		(at GardeningTool10 Room4)
		(at GardeningTool11 Room2)
		(at GardeningTool12 Room6)
		(at GardeningTool13 Room9)
		(at GardeningTool14 Room10)
		(at Plant0 Room11)
		(at Plant1 Room2)
		(at Plant2 Room1)
		(at Plant3 Room1)
		(at Plant4 Room7)
		(at Plant5 Room2)
		(at Plant6 Room5)
		(at Plant7 Room2)
		(at Plant8 Room3)
		(at Plant9 Room8)
		(at Plant10 Room1)
		(at Plant11 Room2)
		(at Plant12 Room2)
		(at Plant13 Room9)
		(at Plant14 Room2)
		(at Plant15 Room11)
		(at Plant16 Room10)
		(at Plant17 Room3)
		(at Plant18 Room7)
		(at Plant19 Room0)
		(at Plant20 Room3)
		(at Plant21 Room12)
		(at Plant22 Room4)
		(at Plant23 Room10)
		(at Plant24 Room5)
		(at Plant25 Room5)
		(at Plant26 Room1)
	)
	(:goal (and
		(gardened Plant0)
		(gardened Plant14)
		(gardened Plant3)
		(gardened Plant2)
		(gardened Plant18)
		(gardened Plant9)
		(gardened Plant1)
		(gardened Plant6)
		(gardened Plant11)
		(gardened Plant10)
		(gardened Plant8)
		(gardened Plant21)
		(gardened Plant24)
		(gardened Plant4)
		(gardened Plant19)
		(gardened Plant22)
		(gardened Plant25)
		(gardened Plant23)
		(gardened Plant7)
		(gardened Plant12)
		(gardened Plant26)
		(gardened Plant15)
		(gardened Plant20)
	))
)