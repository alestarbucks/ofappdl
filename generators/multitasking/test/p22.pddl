(define (problem multitasking22)
	(:domain multitasking)
	(:objects
		Dish0 Dish1 Dish2 Dish3 Dish4 Dish5 Dish6 Dish7 Dish8 Dish9 Dish10 Dish11 Dish12 Dish13 Dish14 Dish15 Dish16 Dish17 Dish18 Dish19 Dish20 Dish21 Dish22 Dish23 Dish24 Dish25 Dish26 Dish27  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6 Ingredient7 Ingredient8 Ingredient9 Ingredient10 Ingredient11 Ingredient12 Ingredient13 Ingredient14 Ingredient15 Ingredient16 Ingredient17 Ingredient18 Ingredient19 Ingredient20 Ingredient21 Ingredient22 Ingredient23 Ingredient24 Ingredient25 Ingredient26 Ingredient27 Ingredient28 Ingredient29 Ingredient30 Ingredient31 Ingredient32 Ingredient33 Ingredient34 Ingredient35 Ingredient36 Ingredient37 Ingredient38 Ingredient39 Ingredient40 Ingredient41 Ingredient42 Ingredient43 Ingredient44 Ingredient45 Ingredient46 Ingredient47 Ingredient48 Ingredient49 Ingredient50 Ingredient51 Ingredient52 Ingredient53 Ingredient54 Ingredient55 Ingredient56 Ingredient57 Ingredient58 Ingredient59 Ingredient60 Ingredient61 Ingredient62 Ingredient63 Ingredient64 Ingredient65 Ingredient66 Ingredient67 Ingredient68 Ingredient69 Ingredient70 Ingredient71 Ingredient72 Ingredient73 Ingredient74 Ingredient75 Ingredient76 Ingredient77 Ingredient78 Ingredient79 Ingredient80 Ingredient81 Ingredient82 Ingredient83 Ingredient84 Ingredient85 Ingredient86 Ingredient87 Ingredient88 Ingredient89 Ingredient90 Ingredient91 Ingredient92 Ingredient93 Ingredient94 Ingredient95 Ingredient96 Ingredient97 Ingredient98 Ingredient99 Ingredient100 Ingredient101 Ingredient102 Ingredient103 Ingredient104 Ingredient105  - ingredient
		Room0 Room1 Room2 Room3 Room4 Room5 Room6 Room7 Room8 Room9 Room10 Room11 Room12 Room13 Room14 Room15 Room16 Room17 Room18 Room19 Room20 Room21 Room22 Room23 Room24 Room25 Room26 Room27 Room28 Room29 Room30  - room
		CookingTool0 CookingTool1 CookingTool2 CookingTool3 CookingTool4 CookingTool5 CookingTool6 CookingTool7 CookingTool8 CookingTool9 CookingTool10 CookingTool11 CookingTool12  - cookingtool
		CleaningTool0 CleaningTool1 CleaningTool2 CleaningTool3 CleaningTool4 CleaningTool5 CleaningTool6 CleaningTool7 CleaningTool8 CleaningTool9 CleaningTool10 CleaningTool11  - cleaningtool
		GardeningTool0 GardeningTool1 GardeningTool2 GardeningTool3 GardeningTool4 GardeningTool5 GardeningTool6 GardeningTool7 GardeningTool8 GardeningTool9 GardeningTool10 GardeningTool11 GardeningTool12  - gardeningtool
		Plant0 Plant1 Plant2 Plant3 Plant4 Plant5 Plant6 Plant7 Plant8 Plant9 Plant10 Plant11 Plant12 Plant13 Plant14 Plant15 Plant16 Plant17 Plant18 Plant19 Plant20 Plant21 Plant22 Plant23 Plant24 Plant25 Plant26 Plant27 Plant28 Plant29 Plant30 Plant31 Plant32 Plant33 Plant34 Plant35  - plant
)
	(:init
		(ingr1 Ingredient2 Dish0)
		(ingr2 Ingredient1 Dish0)
		(ingr3 Ingredient0 Dish0)
		(needed CookingTool5 Dish0)
		(ingr1 Ingredient5 Dish1)
		(ingr2 Ingredient4 Dish1)
		(ingr3 Ingredient3 Dish1)
		(needed CookingTool6 Dish1)
		(ingr1 Ingredient8 Dish2)
		(ingr2 Ingredient7 Dish2)
		(ingr3 Ingredient6 Dish2)
		(needed CookingTool8 Dish2)
		(ingr1 Ingredient11 Dish3)
		(ingr2 Ingredient10 Dish3)
		(ingr3 Ingredient9 Dish3)
		(needed CookingTool9 Dish3)
		(ingr1 Ingredient14 Dish4)
		(ingr2 Ingredient13 Dish4)
		(ingr3 Ingredient12 Dish4)
		(needed CookingTool7 Dish4)
		(ingr1 Ingredient17 Dish5)
		(ingr2 Ingredient16 Dish5)
		(ingr3 Ingredient15 Dish5)
		(needed CookingTool4 Dish5)
		(ingr1 Ingredient20 Dish6)
		(ingr2 Ingredient19 Dish6)
		(ingr3 Ingredient18 Dish6)
		(needed CookingTool4 Dish6)
		(ingr1 Ingredient23 Dish7)
		(ingr2 Ingredient22 Dish7)
		(ingr3 Ingredient21 Dish7)
		(needed CookingTool9 Dish7)
		(ingr1 Ingredient26 Dish8)
		(ingr2 Ingredient25 Dish8)
		(ingr3 Ingredient24 Dish8)
		(needed CookingTool2 Dish8)
		(ingr1 Ingredient29 Dish9)
		(ingr2 Ingredient28 Dish9)
		(ingr3 Ingredient27 Dish9)
		(needed CookingTool3 Dish9)
		(ingr1 Ingredient32 Dish10)
		(ingr2 Ingredient31 Dish10)
		(ingr3 Ingredient30 Dish10)
		(needed CookingTool6 Dish10)
		(ingr1 Ingredient35 Dish11)
		(ingr2 Ingredient34 Dish11)
		(ingr3 Ingredient33 Dish11)
		(needed CookingTool0 Dish11)
		(ingr1 Ingredient38 Dish12)
		(ingr2 Ingredient37 Dish12)
		(ingr3 Ingredient36 Dish12)
		(needed CookingTool8 Dish12)
		(ingr1 Ingredient41 Dish13)
		(ingr2 Ingredient40 Dish13)
		(ingr3 Ingredient39 Dish13)
		(needed CookingTool10 Dish13)
		(ingr1 Ingredient44 Dish14)
		(ingr2 Ingredient43 Dish14)
		(ingr3 Ingredient42 Dish14)
		(needed CookingTool4 Dish14)
		(ingr1 Ingredient47 Dish15)
		(ingr2 Ingredient46 Dish15)
		(ingr3 Ingredient45 Dish15)
		(needed CookingTool0 Dish15)
		(ingr1 Ingredient50 Dish16)
		(ingr2 Ingredient49 Dish16)
		(ingr3 Ingredient48 Dish16)
		(needed CookingTool5 Dish16)
		(ingr1 Ingredient53 Dish17)
		(ingr2 Ingredient52 Dish17)
		(ingr3 Ingredient51 Dish17)
		(needed CookingTool3 Dish17)
		(ingr1 Ingredient56 Dish18)
		(ingr2 Ingredient55 Dish18)
		(ingr3 Ingredient54 Dish18)
		(needed CookingTool7 Dish18)
		(ingr1 Ingredient59 Dish19)
		(ingr2 Ingredient58 Dish19)
		(ingr3 Ingredient57 Dish19)
		(needed CookingTool1 Dish19)
		(ingr1 Ingredient62 Dish20)
		(ingr2 Ingredient61 Dish20)
		(ingr3 Ingredient60 Dish20)
		(needed CookingTool9 Dish20)
		(ingr1 Ingredient65 Dish21)
		(ingr2 Ingredient64 Dish21)
		(ingr3 Ingredient63 Dish21)
		(needed CookingTool3 Dish21)
		(ingr1 Ingredient68 Dish22)
		(ingr2 Ingredient67 Dish22)
		(ingr3 Ingredient66 Dish22)
		(needed CookingTool11 Dish22)
		(ingr1 Ingredient71 Dish23)
		(ingr2 Ingredient70 Dish23)
		(ingr3 Ingredient69 Dish23)
		(needed CookingTool12 Dish23)
		(ingr1 Ingredient74 Dish24)
		(ingr2 Ingredient73 Dish24)
		(ingr3 Ingredient72 Dish24)
		(needed CookingTool8 Dish24)
		(ingr1 Ingredient77 Dish25)
		(ingr2 Ingredient76 Dish25)
		(ingr3 Ingredient75 Dish25)
		(needed CookingTool1 Dish25)
		(ingr1 Ingredient80 Dish26)
		(ingr2 Ingredient79 Dish26)
		(ingr3 Ingredient78 Dish26)
		(needed CookingTool2 Dish26)
		(ingr1 Ingredient83 Dish27)
		(ingr2 Ingredient82 Dish27)
		(ingr3 Ingredient81 Dish27)
		(needed CookingTool11 Dish27)
		(at Ingredient0 Room3)
		(at Ingredient1 Room24)
		(at Ingredient2 Room13)
		(at Ingredient3 Room30)
		(at Ingredient4 Room18)
		(at Ingredient5 Room9)
		(at Ingredient6 Room19)
		(at Ingredient7 Room30)
		(at Ingredient8 Room21)
		(at Ingredient9 Room2)
		(at Ingredient10 Room8)
		(at Ingredient11 Room2)
		(at Ingredient12 Room9)
		(at Ingredient13 Room26)
		(at Ingredient14 Room15)
		(at Ingredient15 Room20)
		(at Ingredient16 Room27)
		(at Ingredient17 Room1)
		(at Ingredient18 Room18)
		(at Ingredient19 Room23)
		(at Ingredient20 Room15)
		(at Ingredient21 Room26)
		(at Ingredient22 Room11)
		(at Ingredient23 Room21)
		(at Ingredient24 Room19)
		(at Ingredient25 Room15)
		(at Ingredient26 Room29)
		(at Ingredient27 Room8)
		(at Ingredient28 Room17)
		(at Ingredient29 Room13)
		(at Ingredient30 Room20)
		(at Ingredient31 Room30)
		(at Ingredient32 Room5)
		(at Ingredient33 Room21)
		(at Ingredient34 Room23)
		(at Ingredient35 Room8)
		(at Ingredient36 Room19)
		(at Ingredient37 Room4)
		(at Ingredient38 Room14)
		(at Ingredient39 Room22)
		(at Ingredient40 Room8)
		(at Ingredient41 Room6)
		(at Ingredient42 Room11)
		(at Ingredient43 Room20)
		(at Ingredient44 Room26)
		(at Ingredient45 Room12)
		(at Ingredient46 Room9)
		(at Ingredient47 Room24)
		(at Ingredient48 Room30)
		(at Ingredient49 Room5)
		(at Ingredient50 Room24)
		(at Ingredient51 Room25)
		(at Ingredient52 Room18)
		(at Ingredient53 Room18)
		(at Ingredient54 Room3)
		(at Ingredient55 Room2)
		(at Ingredient56 Room15)
		(at Ingredient57 Room21)
		(at Ingredient58 Room15)
		(at Ingredient59 Room14)
		(at Ingredient60 Room20)
		(at Ingredient61 Room20)
		(at Ingredient62 Room13)
		(at Ingredient63 Room27)
		(at Ingredient64 Room25)
		(at Ingredient65 Room5)
		(at Ingredient66 Room17)
		(at Ingredient67 Room26)
		(at Ingredient68 Room28)
		(at Ingredient69 Room8)
		(at Ingredient70 Room1)
		(at Ingredient71 Room27)
		(at Ingredient72 Room2)
		(at Ingredient73 Room17)
		(at Ingredient74 Room29)
		(at Ingredient75 Room16)
		(at Ingredient76 Room3)
		(at Ingredient77 Room14)
		(at Ingredient78 Room0)
		(at Ingredient79 Room26)
		(at Ingredient80 Room0)
		(at Ingredient81 Room11)
		(at Ingredient82 Room30)
		(at Ingredient83 Room27)
		(at Ingredient84 Room4)
		(at Ingredient85 Room0)
		(at Ingredient86 Room23)
		(at Ingredient87 Room12)
		(at Ingredient88 Room26)
		(at Ingredient89 Room30)
		(at Ingredient90 Room24)
		(at Ingredient91 Room4)
		(at Ingredient92 Room27)
		(at Ingredient93 Room17)
		(at Ingredient94 Room18)
		(at Ingredient95 Room11)
		(at Ingredient96 Room9)
		(at Ingredient97 Room9)
		(at Ingredient98 Room15)
		(at Ingredient99 Room7)
		(at Ingredient100 Room14)
		(at Ingredient101 Room25)
		(at Ingredient102 Room5)
		(at Ingredient103 Room23)
		(at Ingredient104 Room14)
		(at Ingredient105 Room16)
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
		(position Room23)
		(connected Room24 Room23)
		(connected Room25 Room24)
		(connected Room26 Room25)
		(connected Room27 Room26)
		(connected Room28 Room27)
		(connected Room29 Room28)
		(connected Room30 Room29)
		(at CookingTool0 Room12)
		(at CookingTool1 Room10)
		(at CookingTool2 Room5)
		(at CookingTool3 Room3)
		(at CookingTool4 Room11)
		(at CookingTool5 Room4)
		(at CookingTool6 Room2)
		(at CookingTool7 Room28)
		(at CookingTool8 Room15)
		(at CookingTool9 Room26)
		(at CookingTool10 Room29)
		(at CookingTool11 Room24)
		(at CookingTool12 Room24)
		(at CleaningTool0 Room17)
		(at CleaningTool1 Room1)
		(at CleaningTool2 Room9)
		(at CleaningTool3 Room28)
		(at CleaningTool4 Room29)
		(at CleaningTool5 Room5)
		(at CleaningTool6 Room12)
		(at CleaningTool7 Room26)
		(at CleaningTool8 Room17)
		(at CleaningTool9 Room15)
		(at CleaningTool10 Room0)
		(at CleaningTool11 Room13)
		(at GardeningTool0 Room12)
		(at GardeningTool1 Room27)
		(at GardeningTool2 Room27)
		(at GardeningTool3 Room22)
		(at GardeningTool4 Room17)
		(at GardeningTool5 Room23)
		(at GardeningTool6 Room15)
		(at GardeningTool7 Room0)
		(at GardeningTool8 Room15)
		(at GardeningTool9 Room13)
		(at GardeningTool10 Room3)
		(at GardeningTool11 Room6)
		(at GardeningTool12 Room3)
		(at Plant0 Room28)
		(at Plant1 Room26)
		(at Plant2 Room9)
		(at Plant3 Room6)
		(at Plant4 Room28)
		(at Plant5 Room10)
		(at Plant6 Room6)
		(at Plant7 Room26)
		(at Plant8 Room1)
		(at Plant9 Room15)
		(at Plant10 Room14)
		(at Plant11 Room16)
		(at Plant12 Room1)
		(at Plant13 Room19)
		(at Plant14 Room24)
		(at Plant15 Room15)
		(at Plant16 Room0)
		(at Plant17 Room30)
		(at Plant18 Room25)
		(at Plant19 Room5)
		(at Plant20 Room9)
		(at Plant21 Room27)
		(at Plant22 Room7)
		(at Plant23 Room30)
		(at Plant24 Room7)
		(at Plant25 Room25)
		(at Plant26 Room16)
		(at Plant27 Room4)
		(at Plant28 Room2)
		(at Plant29 Room20)
		(at Plant30 Room17)
		(at Plant31 Room8)
		(at Plant32 Room21)
		(at Plant33 Room4)
		(at Plant34 Room1)
		(at Plant35 Room10)
		(handfree)
	)
	(:goal (and
		(cooked Dish10)
		(cooked Dish5)
		(cooked Dish7)
		(cooked Dish19)
		(cooked Dish6)
		(cooked Dish25)
		(cooked Dish18)
		(cooked Dish27)
		(cooked Dish3)
		(cooked Dish1)
		(cooked Dish12)
		(cooked Dish11)
		(cooked Dish21)
		(cooked Dish23)
		(cooked Dish4)
		(cooked Dish8)
		(cooked Dish13)
		(cooked Dish24)
		(cooked Dish0)
		(cooked Dish2)
	))
)