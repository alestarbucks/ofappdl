(define (problem multitasking3)
	(:domain multitasking)
	(:objects
		Dish0 Dish1 Dish2 Dish3 Dish4 Dish5 Dish6 Dish7 Dish8 Dish9 Dish10 Dish11 Dish12 Dish13 Dish14 Dish15 Dish16 Dish17 Dish18 Dish19 Dish20 Dish21  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6 Ingredient7 Ingredient8 Ingredient9 Ingredient10 Ingredient11 Ingredient12 Ingredient13 Ingredient14 Ingredient15 Ingredient16 Ingredient17 Ingredient18 Ingredient19 Ingredient20 Ingredient21 Ingredient22 Ingredient23 Ingredient24 Ingredient25 Ingredient26 Ingredient27 Ingredient28 Ingredient29 Ingredient30 Ingredient31 Ingredient32 Ingredient33 Ingredient34 Ingredient35 Ingredient36 Ingredient37 Ingredient38 Ingredient39 Ingredient40 Ingredient41 Ingredient42 Ingredient43 Ingredient44 Ingredient45 Ingredient46 Ingredient47 Ingredient48 Ingredient49 Ingredient50 Ingredient51 Ingredient52 Ingredient53 Ingredient54 Ingredient55 Ingredient56 Ingredient57 Ingredient58 Ingredient59 Ingredient60 Ingredient61 Ingredient62 Ingredient63 Ingredient64 Ingredient65 Ingredient66 Ingredient67 Ingredient68 Ingredient69 Ingredient70 Ingredient71 Ingredient72 Ingredient73 Ingredient74 Ingredient75 Ingredient76 Ingredient77 Ingredient78 Ingredient79 Ingredient80 Ingredient81 Ingredient82 Ingredient83 Ingredient84 Ingredient85  - ingredient
		Room0 Room1 Room2 Room3 Room4 Room5 Room6 Room7 Room8 Room9 Room10 Room11 Room12 Room13 Room14 Room15 Room16 Room17 Room18 Room19 Room20 Room21 Room22 Room23 Room24 Room25 Room26 Room27 Room28 Room29 Room30  - room
		CookingTool0 CookingTool1 CookingTool2 CookingTool3 CookingTool4 CookingTool5 CookingTool6 CookingTool7 CookingTool8 CookingTool9 CookingTool10 CookingTool11 CookingTool12 CookingTool13 CookingTool14  - cookingtool
		CleaningTool0 CleaningTool1 CleaningTool2 CleaningTool3 CleaningTool4 CleaningTool5 CleaningTool6 CleaningTool7 CleaningTool8 CleaningTool9 CleaningTool10 CleaningTool11 CleaningTool12 CleaningTool13  - cleaningtool
		GardeningTool0 GardeningTool1 GardeningTool2 GardeningTool3 GardeningTool4 GardeningTool5 GardeningTool6 GardeningTool7 GardeningTool8 GardeningTool9 GardeningTool10 GardeningTool11 GardeningTool12 GardeningTool13  - gardeningtool
		Plant0 Plant1 Plant2 Plant3 Plant4 Plant5 Plant6 Plant7 Plant8 Plant9 Plant10 Plant11 Plant12 Plant13 Plant14 Plant15 Plant16 Plant17 Plant18 Plant19 Plant20 Plant21 Plant22 Plant23 Plant24 Plant25 Plant26 Plant27 Plant28 Plant29  - plant
)
	(:init
		(ingr1 Ingredient2 Dish0)
		(ingr2 Ingredient1 Dish0)
		(ingr3 Ingredient0 Dish0)
		(needed CookingTool9 Dish0)
		(ingr1 Ingredient5 Dish1)
		(ingr2 Ingredient4 Dish1)
		(ingr3 Ingredient3 Dish1)
		(needed CookingTool5 Dish1)
		(ingr1 Ingredient8 Dish2)
		(ingr2 Ingredient7 Dish2)
		(ingr3 Ingredient6 Dish2)
		(needed CookingTool1 Dish2)
		(ingr1 Ingredient11 Dish3)
		(ingr2 Ingredient10 Dish3)
		(ingr3 Ingredient9 Dish3)
		(needed CookingTool8 Dish3)
		(ingr1 Ingredient14 Dish4)
		(ingr2 Ingredient13 Dish4)
		(ingr3 Ingredient12 Dish4)
		(needed CookingTool2 Dish4)
		(ingr1 Ingredient17 Dish5)
		(ingr2 Ingredient16 Dish5)
		(ingr3 Ingredient15 Dish5)
		(needed CookingTool10 Dish5)
		(ingr1 Ingredient20 Dish6)
		(ingr2 Ingredient19 Dish6)
		(ingr3 Ingredient18 Dish6)
		(needed CookingTool14 Dish6)
		(ingr1 Ingredient23 Dish7)
		(ingr2 Ingredient22 Dish7)
		(ingr3 Ingredient21 Dish7)
		(needed CookingTool5 Dish7)
		(ingr1 Ingredient26 Dish8)
		(ingr2 Ingredient25 Dish8)
		(ingr3 Ingredient24 Dish8)
		(needed CookingTool12 Dish8)
		(ingr1 Ingredient29 Dish9)
		(ingr2 Ingredient28 Dish9)
		(ingr3 Ingredient27 Dish9)
		(needed CookingTool14 Dish9)
		(ingr1 Ingredient32 Dish10)
		(ingr2 Ingredient31 Dish10)
		(ingr3 Ingredient30 Dish10)
		(needed CookingTool11 Dish10)
		(ingr1 Ingredient35 Dish11)
		(ingr2 Ingredient34 Dish11)
		(ingr3 Ingredient33 Dish11)
		(needed CookingTool13 Dish11)
		(ingr1 Ingredient38 Dish12)
		(ingr2 Ingredient37 Dish12)
		(ingr3 Ingredient36 Dish12)
		(needed CookingTool4 Dish12)
		(ingr1 Ingredient41 Dish13)
		(ingr2 Ingredient40 Dish13)
		(ingr3 Ingredient39 Dish13)
		(needed CookingTool13 Dish13)
		(ingr1 Ingredient44 Dish14)
		(ingr2 Ingredient43 Dish14)
		(ingr3 Ingredient42 Dish14)
		(needed CookingTool0 Dish14)
		(ingr1 Ingredient47 Dish15)
		(ingr2 Ingredient46 Dish15)
		(ingr3 Ingredient45 Dish15)
		(needed CookingTool4 Dish15)
		(ingr1 Ingredient50 Dish16)
		(ingr2 Ingredient49 Dish16)
		(ingr3 Ingredient48 Dish16)
		(needed CookingTool14 Dish16)
		(ingr1 Ingredient53 Dish17)
		(ingr2 Ingredient52 Dish17)
		(ingr3 Ingredient51 Dish17)
		(needed CookingTool10 Dish17)
		(ingr1 Ingredient56 Dish18)
		(ingr2 Ingredient55 Dish18)
		(ingr3 Ingredient54 Dish18)
		(needed CookingTool11 Dish18)
		(ingr1 Ingredient59 Dish19)
		(ingr2 Ingredient58 Dish19)
		(ingr3 Ingredient57 Dish19)
		(needed CookingTool9 Dish19)
		(ingr1 Ingredient62 Dish20)
		(ingr2 Ingredient61 Dish20)
		(ingr3 Ingredient60 Dish20)
		(needed CookingTool4 Dish20)
		(ingr1 Ingredient65 Dish21)
		(ingr2 Ingredient64 Dish21)
		(ingr3 Ingredient63 Dish21)
		(needed CookingTool2 Dish21)
		(at Ingredient0 Room30)
		(at Ingredient1 Room3)
		(at Ingredient2 Room16)
		(at Ingredient3 Room21)
		(at Ingredient4 Room19)
		(at Ingredient5 Room10)
		(at Ingredient6 Room14)
		(at Ingredient7 Room10)
		(at Ingredient8 Room27)
		(at Ingredient9 Room18)
		(at Ingredient10 Room1)
		(at Ingredient11 Room6)
		(at Ingredient12 Room7)
		(at Ingredient13 Room23)
		(at Ingredient14 Room13)
		(at Ingredient15 Room4)
		(at Ingredient16 Room22)
		(at Ingredient17 Room19)
		(at Ingredient18 Room27)
		(at Ingredient19 Room6)
		(at Ingredient20 Room6)
		(at Ingredient21 Room26)
		(at Ingredient22 Room11)
		(at Ingredient23 Room5)
		(at Ingredient24 Room24)
		(at Ingredient25 Room27)
		(at Ingredient26 Room18)
		(at Ingredient27 Room0)
		(at Ingredient28 Room10)
		(at Ingredient29 Room7)
		(at Ingredient30 Room8)
		(at Ingredient31 Room8)
		(at Ingredient32 Room24)
		(at Ingredient33 Room9)
		(at Ingredient34 Room25)
		(at Ingredient35 Room14)
		(at Ingredient36 Room3)
		(at Ingredient37 Room26)
		(at Ingredient38 Room3)
		(at Ingredient39 Room11)
		(at Ingredient40 Room26)
		(at Ingredient41 Room8)
		(at Ingredient42 Room18)
		(at Ingredient43 Room6)
		(at Ingredient44 Room3)
		(at Ingredient45 Room18)
		(at Ingredient46 Room24)
		(at Ingredient47 Room15)
		(at Ingredient48 Room8)
		(at Ingredient49 Room6)
		(at Ingredient50 Room20)
		(at Ingredient51 Room4)
		(at Ingredient52 Room23)
		(at Ingredient53 Room5)
		(at Ingredient54 Room17)
		(at Ingredient55 Room28)
		(at Ingredient56 Room14)
		(at Ingredient57 Room10)
		(at Ingredient58 Room25)
		(at Ingredient59 Room26)
		(at Ingredient60 Room11)
		(at Ingredient61 Room29)
		(at Ingredient62 Room26)
		(at Ingredient63 Room17)
		(at Ingredient64 Room25)
		(at Ingredient65 Room17)
		(at Ingredient66 Room4)
		(at Ingredient67 Room7)
		(at Ingredient68 Room3)
		(at Ingredient69 Room12)
		(at Ingredient70 Room24)
		(at Ingredient71 Room1)
		(at Ingredient72 Room5)
		(at Ingredient73 Room9)
		(at Ingredient74 Room3)
		(at Ingredient75 Room12)
		(at Ingredient76 Room13)
		(at Ingredient77 Room3)
		(at Ingredient78 Room12)
		(at Ingredient79 Room26)
		(at Ingredient80 Room8)
		(at Ingredient81 Room14)
		(at Ingredient82 Room23)
		(at Ingredient83 Room11)
		(at Ingredient84 Room9)
		(at Ingredient85 Room11)
		(connected Room0 Room30)
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
		(connected Room24 Room23)
		(connected Room25 Room24)
		(connected Room26 Room25)
		(connected Room27 Room26)
		(connected Room28 Room27)
		(position Room28)
		(connected Room29 Room28)
		(connected Room30 Room29)
		(at CookingTool0 Room30)
		(at CookingTool1 Room28)
		(at CookingTool2 Room2)
		(at CookingTool3 Room20)
		(at CookingTool4 Room27)
		(at CookingTool5 Room14)
		(at CookingTool6 Room10)
		(at CookingTool7 Room12)
		(at CookingTool8 Room29)
		(at CookingTool9 Room10)
		(at CookingTool10 Room10)
		(at CookingTool11 Room28)
		(at CookingTool12 Room3)
		(at CookingTool13 Room14)
		(at CookingTool14 Room29)
		(at CleaningTool0 Room11)
		(at CleaningTool1 Room30)
		(at CleaningTool2 Room24)
		(at CleaningTool3 Room1)
		(at CleaningTool4 Room19)
		(at CleaningTool5 Room11)
		(at CleaningTool6 Room1)
		(at CleaningTool7 Room20)
		(at CleaningTool8 Room29)
		(at CleaningTool9 Room22)
		(at CleaningTool10 Room30)
		(at CleaningTool11 Room2)
		(at CleaningTool12 Room25)
		(at CleaningTool13 Room2)
		(at GardeningTool0 Room21)
		(at GardeningTool1 Room26)
		(at GardeningTool2 Room9)
		(at GardeningTool3 Room17)
		(at GardeningTool4 Room23)
		(at GardeningTool5 Room6)
		(at GardeningTool6 Room27)
		(at GardeningTool7 Room19)
		(at GardeningTool8 Room0)
		(at GardeningTool9 Room25)
		(at GardeningTool10 Room24)
		(at GardeningTool11 Room16)
		(at GardeningTool12 Room23)
		(at GardeningTool13 Room19)
		(at Plant0 Room0)
		(at Plant1 Room29)
		(at Plant2 Room19)
		(at Plant3 Room8)
		(at Plant4 Room22)
		(at Plant5 Room26)
		(at Plant6 Room27)
		(at Plant7 Room9)
		(at Plant8 Room22)
		(at Plant9 Room17)
		(at Plant10 Room23)
		(at Plant11 Room29)
		(at Plant12 Room1)
		(at Plant13 Room11)
		(at Plant14 Room3)
		(at Plant15 Room6)
		(at Plant16 Room2)
		(at Plant17 Room12)
		(at Plant18 Room23)
		(at Plant19 Room14)
		(at Plant20 Room0)
		(at Plant21 Room29)
		(at Plant22 Room23)
		(at Plant23 Room28)
		(at Plant24 Room29)
		(at Plant25 Room0)
		(at Plant26 Room5)
		(at Plant27 Room24)
		(at Plant28 Room21)
		(at Plant29 Room14)
		(handfree)
	)
	(:goal (and
		(clean Room2)
		(clean Room23)
		(clean Room20)
		(clean Room28)
		(clean Room30)
		(clean Room18)
		(clean Room26)
		(clean Room1)
		(clean Room6)
		(clean Room4)
		(clean Room19)
		(clean Room3)
		(clean Room24)
		(clean Room13)
		(clean Room15)
		(clean Room29)
		(clean Room22)
		(clean Room0)
		(clean Room10)
		(clean Room8)
		(clean Room14)
		(clean Room11)
		(clean Room7)
		(clean Room12)
		(clean Room17)
		(clean Room16)
		(clean Room21)
		(clean Room5)
	))
)