(define (problem multitasking31)
	(:domain multitasking)
	(:objects
		Dish0 Dish1 Dish2 Dish3 Dish4 Dish5 Dish6 Dish7 Dish8 Dish9 Dish10 Dish11 Dish12 Dish13 Dish14 Dish15 Dish16 Dish17 Dish18 Dish19 Dish20 Dish21 Dish22  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6 Ingredient7 Ingredient8 Ingredient9 Ingredient10 Ingredient11 Ingredient12 Ingredient13 Ingredient14 Ingredient15 Ingredient16 Ingredient17 Ingredient18 Ingredient19 Ingredient20 Ingredient21 Ingredient22 Ingredient23 Ingredient24 Ingredient25 Ingredient26 Ingredient27 Ingredient28 Ingredient29 Ingredient30 Ingredient31 Ingredient32 Ingredient33 Ingredient34 Ingredient35 Ingredient36 Ingredient37 Ingredient38 Ingredient39 Ingredient40 Ingredient41 Ingredient42 Ingredient43 Ingredient44 Ingredient45 Ingredient46 Ingredient47 Ingredient48 Ingredient49 Ingredient50 Ingredient51 Ingredient52 Ingredient53 Ingredient54 Ingredient55 Ingredient56 Ingredient57 Ingredient58 Ingredient59 Ingredient60 Ingredient61 Ingredient62 Ingredient63 Ingredient64 Ingredient65 Ingredient66 Ingredient67 Ingredient68 Ingredient69 Ingredient70 Ingredient71 Ingredient72 Ingredient73 Ingredient74 Ingredient75 Ingredient76 Ingredient77 Ingredient78 Ingredient79 Ingredient80 Ingredient81 Ingredient82 Ingredient83 Ingredient84 Ingredient85 Ingredient86 Ingredient87 Ingredient88 Ingredient89 Ingredient90  - ingredient
		Room0 Room1 Room2 Room3 Room4 Room5 Room6 Room7 Room8 Room9 Room10 Room11 Room12 Room13 Room14 Room15 Room16 Room17 Room18 Room19 Room20 Room21 Room22 Room23 Room24 Room25 Room26 Room27 Room28 Room29 Room30 Room31 Room32 Room33 Room34 Room35 Room36 Room37 Room38 Room39 Room40 Room41 Room42 Room43 Room44  - room
		CookingTool0 CookingTool1 CookingTool2 CookingTool3 CookingTool4 CookingTool5 CookingTool6 CookingTool7 CookingTool8 CookingTool9 CookingTool10 CookingTool11 CookingTool12 CookingTool13  - cookingtool
		CleaningTool0 CleaningTool1 CleaningTool2 CleaningTool3 CleaningTool4 CleaningTool5 CleaningTool6 CleaningTool7 CleaningTool8 CleaningTool9  - cleaningtool
		GardeningTool0 GardeningTool1 GardeningTool2 GardeningTool3 GardeningTool4 GardeningTool5 GardeningTool6 GardeningTool7 GardeningTool8 GardeningTool9 GardeningTool10 GardeningTool11 GardeningTool12 GardeningTool13  - gardeningtool
		Plant0 Plant1 Plant2 Plant3 Plant4 Plant5 Plant6 Plant7 Plant8 Plant9 Plant10 Plant11 Plant12 Plant13 Plant14 Plant15 Plant16 Plant17 Plant18 Plant19 Plant20 Plant21 Plant22 Plant23 Plant24 Plant25 Plant26 Plant27 Plant28 Plant29 Plant30 Plant31 Plant32 Plant33 Plant34 Plant35 Plant36 Plant37 Plant38  - plant
)
	(:init
		(ingr1 Ingredient2 Dish0)
		(ingr2 Ingredient1 Dish0)
		(ingr3 Ingredient0 Dish0)
		(needed CookingTool12 Dish0)
		(ingr1 Ingredient5 Dish1)
		(ingr2 Ingredient4 Dish1)
		(ingr3 Ingredient3 Dish1)
		(needed CookingTool12 Dish1)
		(ingr1 Ingredient8 Dish2)
		(ingr2 Ingredient7 Dish2)
		(ingr3 Ingredient6 Dish2)
		(needed CookingTool6 Dish2)
		(ingr1 Ingredient11 Dish3)
		(ingr2 Ingredient10 Dish3)
		(ingr3 Ingredient9 Dish3)
		(needed CookingTool7 Dish3)
		(ingr1 Ingredient14 Dish4)
		(ingr2 Ingredient13 Dish4)
		(ingr3 Ingredient12 Dish4)
		(needed CookingTool10 Dish4)
		(ingr1 Ingredient17 Dish5)
		(ingr2 Ingredient16 Dish5)
		(ingr3 Ingredient15 Dish5)
		(needed CookingTool12 Dish5)
		(ingr1 Ingredient20 Dish6)
		(ingr2 Ingredient19 Dish6)
		(ingr3 Ingredient18 Dish6)
		(needed CookingTool8 Dish6)
		(ingr1 Ingredient23 Dish7)
		(ingr2 Ingredient22 Dish7)
		(ingr3 Ingredient21 Dish7)
		(needed CookingTool12 Dish7)
		(ingr1 Ingredient26 Dish8)
		(ingr2 Ingredient25 Dish8)
		(ingr3 Ingredient24 Dish8)
		(needed CookingTool12 Dish8)
		(ingr1 Ingredient29 Dish9)
		(ingr2 Ingredient28 Dish9)
		(ingr3 Ingredient27 Dish9)
		(needed CookingTool7 Dish9)
		(ingr1 Ingredient32 Dish10)
		(ingr2 Ingredient31 Dish10)
		(ingr3 Ingredient30 Dish10)
		(needed CookingTool10 Dish10)
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
		(needed CookingTool6 Dish13)
		(ingr1 Ingredient44 Dish14)
		(ingr2 Ingredient43 Dish14)
		(ingr3 Ingredient42 Dish14)
		(needed CookingTool5 Dish14)
		(ingr1 Ingredient47 Dish15)
		(ingr2 Ingredient46 Dish15)
		(ingr3 Ingredient45 Dish15)
		(needed CookingTool13 Dish15)
		(ingr1 Ingredient50 Dish16)
		(ingr2 Ingredient49 Dish16)
		(ingr3 Ingredient48 Dish16)
		(needed CookingTool4 Dish16)
		(ingr1 Ingredient53 Dish17)
		(ingr2 Ingredient52 Dish17)
		(ingr3 Ingredient51 Dish17)
		(needed CookingTool5 Dish17)
		(ingr1 Ingredient56 Dish18)
		(ingr2 Ingredient55 Dish18)
		(ingr3 Ingredient54 Dish18)
		(needed CookingTool8 Dish18)
		(ingr1 Ingredient59 Dish19)
		(ingr2 Ingredient58 Dish19)
		(ingr3 Ingredient57 Dish19)
		(needed CookingTool3 Dish19)
		(ingr1 Ingredient62 Dish20)
		(ingr2 Ingredient61 Dish20)
		(ingr3 Ingredient60 Dish20)
		(needed CookingTool5 Dish20)
		(ingr1 Ingredient65 Dish21)
		(ingr2 Ingredient64 Dish21)
		(ingr3 Ingredient63 Dish21)
		(needed CookingTool4 Dish21)
		(ingr1 Ingredient68 Dish22)
		(ingr2 Ingredient67 Dish22)
		(ingr3 Ingredient66 Dish22)
		(needed CookingTool3 Dish22)
		(at Ingredient0 Room25)
		(at Ingredient1 Room9)
		(at Ingredient2 Room25)
		(at Ingredient3 Room30)
		(at Ingredient4 Room10)
		(at Ingredient5 Room21)
		(at Ingredient6 Room25)
		(at Ingredient7 Room35)
		(at Ingredient8 Room37)
		(at Ingredient9 Room0)
		(at Ingredient10 Room30)
		(at Ingredient11 Room21)
		(at Ingredient12 Room38)
		(at Ingredient13 Room21)
		(at Ingredient14 Room29)
		(at Ingredient15 Room43)
		(at Ingredient16 Room23)
		(at Ingredient17 Room40)
		(at Ingredient18 Room15)
		(at Ingredient19 Room31)
		(at Ingredient20 Room0)
		(at Ingredient21 Room17)
		(at Ingredient22 Room9)
		(at Ingredient23 Room34)
		(at Ingredient24 Room2)
		(at Ingredient25 Room44)
		(at Ingredient26 Room16)
		(at Ingredient27 Room22)
		(at Ingredient28 Room22)
		(at Ingredient29 Room24)
		(at Ingredient30 Room13)
		(at Ingredient31 Room24)
		(at Ingredient32 Room34)
		(at Ingredient33 Room13)
		(at Ingredient34 Room41)
		(at Ingredient35 Room19)
		(at Ingredient36 Room6)
		(at Ingredient37 Room6)
		(at Ingredient38 Room33)
		(at Ingredient39 Room22)
		(at Ingredient40 Room21)
		(at Ingredient41 Room21)
		(at Ingredient42 Room32)
		(at Ingredient43 Room39)
		(at Ingredient44 Room32)
		(at Ingredient45 Room12)
		(at Ingredient46 Room19)
		(at Ingredient47 Room40)
		(at Ingredient48 Room21)
		(at Ingredient49 Room29)
		(at Ingredient50 Room32)
		(at Ingredient51 Room24)
		(at Ingredient52 Room35)
		(at Ingredient53 Room19)
		(at Ingredient54 Room32)
		(at Ingredient55 Room25)
		(at Ingredient56 Room15)
		(at Ingredient57 Room21)
		(at Ingredient58 Room13)
		(at Ingredient59 Room31)
		(at Ingredient60 Room14)
		(at Ingredient61 Room16)
		(at Ingredient62 Room8)
		(at Ingredient63 Room13)
		(at Ingredient64 Room11)
		(at Ingredient65 Room3)
		(at Ingredient66 Room24)
		(at Ingredient67 Room1)
		(at Ingredient68 Room6)
		(at Ingredient69 Room26)
		(at Ingredient70 Room35)
		(at Ingredient71 Room41)
		(at Ingredient72 Room28)
		(at Ingredient73 Room13)
		(at Ingredient74 Room37)
		(at Ingredient75 Room39)
		(at Ingredient76 Room26)
		(at Ingredient77 Room37)
		(at Ingredient78 Room13)
		(at Ingredient79 Room39)
		(at Ingredient80 Room19)
		(at Ingredient81 Room27)
		(at Ingredient82 Room16)
		(at Ingredient83 Room24)
		(at Ingredient84 Room2)
		(at Ingredient85 Room7)
		(at Ingredient86 Room13)
		(at Ingredient87 Room25)
		(at Ingredient88 Room28)
		(at Ingredient89 Room34)
		(at Ingredient90 Room15)
		(connected Room0 Room44)
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
		(position Room26)
		(connected Room27 Room26)
		(connected Room28 Room27)
		(connected Room29 Room28)
		(connected Room30 Room29)
		(connected Room31 Room30)
		(connected Room32 Room31)
		(connected Room33 Room32)
		(connected Room34 Room33)
		(connected Room35 Room34)
		(connected Room36 Room35)
		(connected Room37 Room36)
		(connected Room38 Room37)
		(connected Room39 Room38)
		(connected Room40 Room39)
		(connected Room41 Room40)
		(connected Room42 Room41)
		(connected Room43 Room42)
		(connected Room44 Room43)
		(at CookingTool0 Room1)
		(at CookingTool1 Room14)
		(at CookingTool2 Room12)
		(at CookingTool3 Room5)
		(at CookingTool4 Room9)
		(at CookingTool5 Room7)
		(at CookingTool6 Room43)
		(at CookingTool7 Room21)
		(at CookingTool8 Room25)
		(at CookingTool9 Room41)
		(at CookingTool10 Room4)
		(at CookingTool11 Room0)
		(at CookingTool12 Room30)
		(at CookingTool13 Room14)
		(at CleaningTool0 Room39)
		(at CleaningTool1 Room20)
		(at CleaningTool2 Room1)
		(at CleaningTool3 Room35)
		(at CleaningTool4 Room36)
		(at CleaningTool5 Room40)
		(at CleaningTool6 Room12)
		(at CleaningTool7 Room18)
		(at CleaningTool8 Room19)
		(at CleaningTool9 Room32)
		(at GardeningTool0 Room22)
		(at GardeningTool1 Room23)
		(at GardeningTool2 Room32)
		(at GardeningTool3 Room44)
		(at GardeningTool4 Room37)
		(at GardeningTool5 Room7)
		(at GardeningTool6 Room0)
		(at GardeningTool7 Room3)
		(at GardeningTool8 Room11)
		(at GardeningTool9 Room10)
		(at GardeningTool10 Room15)
		(at GardeningTool11 Room8)
		(at GardeningTool12 Room32)
		(at GardeningTool13 Room32)
		(at Plant0 Room44)
		(at Plant1 Room12)
		(at Plant2 Room38)
		(at Plant3 Room5)
		(at Plant4 Room11)
		(at Plant5 Room29)
		(at Plant6 Room13)
		(at Plant7 Room6)
		(at Plant8 Room4)
		(at Plant9 Room10)
		(at Plant10 Room26)
		(at Plant11 Room11)
		(at Plant12 Room15)
		(at Plant13 Room39)
		(at Plant14 Room37)
		(at Plant15 Room33)
		(at Plant16 Room4)
		(at Plant17 Room17)
		(at Plant18 Room28)
		(at Plant19 Room44)
		(at Plant20 Room23)
		(at Plant21 Room19)
		(at Plant22 Room3)
		(at Plant23 Room33)
		(at Plant24 Room4)
		(at Plant25 Room30)
		(at Plant26 Room15)
		(at Plant27 Room7)
		(at Plant28 Room13)
		(at Plant29 Room40)
		(at Plant30 Room25)
		(at Plant31 Room26)
		(at Plant32 Room23)
		(at Plant33 Room42)
		(at Plant34 Room23)
		(at Plant35 Room33)
		(at Plant36 Room18)
		(at Plant37 Room14)
		(at Plant38 Room0)
		(handfree)
	)
	(:goal (and
		(clean Room1)
		(clean Room29)
		(clean Room37)
		(clean Room20)
		(clean Room18)
		(clean Room24)
		(clean Room0)
		(clean Room43)
		(clean Room31)
		(clean Room35)
		(clean Room11)
		(clean Room28)
		(clean Room33)
		(clean Room14)
		(clean Room8)
		(clean Room41)
		(clean Room4)
		(clean Room21)
		(clean Room9)
		(clean Room38)
		(clean Room15)
		(clean Room36)
		(clean Room7)
		(clean Room2)
		(clean Room23)
		(gardened Plant36)
		(gardened Plant17)
		(gardened Plant4)
		(gardened Plant1)
		(gardened Plant9)
		(gardened Plant14)
		(gardened Plant11)
		(gardened Plant23)
		(gardened Plant10)
		(gardened Plant12)
		(gardened Plant18)
		(gardened Plant21)
	))
)