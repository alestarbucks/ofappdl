(define (problem multitasking24)
	(:domain multitasking)
	(:objects
		Dish0 Dish1 Dish2 Dish3 Dish4 Dish5 Dish6 Dish7 Dish8 Dish9 Dish10 Dish11 Dish12 Dish13 Dish14 Dish15 Dish16 Dish17 Dish18 Dish19 Dish20 Dish21 Dish22 Dish23 Dish24 Dish25 Dish26 Dish27 Dish28  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6 Ingredient7 Ingredient8 Ingredient9 Ingredient10 Ingredient11 Ingredient12 Ingredient13 Ingredient14 Ingredient15 Ingredient16 Ingredient17 Ingredient18 Ingredient19 Ingredient20 Ingredient21 Ingredient22 Ingredient23 Ingredient24 Ingredient25 Ingredient26 Ingredient27 Ingredient28 Ingredient29 Ingredient30 Ingredient31 Ingredient32 Ingredient33 Ingredient34 Ingredient35 Ingredient36 Ingredient37 Ingredient38 Ingredient39 Ingredient40 Ingredient41 Ingredient42 Ingredient43 Ingredient44 Ingredient45 Ingredient46 Ingredient47 Ingredient48 Ingredient49 Ingredient50 Ingredient51 Ingredient52 Ingredient53 Ingredient54 Ingredient55 Ingredient56 Ingredient57 Ingredient58 Ingredient59 Ingredient60 Ingredient61 Ingredient62 Ingredient63 Ingredient64 Ingredient65 Ingredient66 Ingredient67 Ingredient68 Ingredient69 Ingredient70 Ingredient71 Ingredient72 Ingredient73 Ingredient74 Ingredient75 Ingredient76 Ingredient77 Ingredient78 Ingredient79 Ingredient80 Ingredient81 Ingredient82 Ingredient83 Ingredient84 Ingredient85 Ingredient86 Ingredient87 Ingredient88 Ingredient89 Ingredient90 Ingredient91 Ingredient92 Ingredient93 Ingredient94 Ingredient95 Ingredient96 Ingredient97 Ingredient98 Ingredient99 Ingredient100 Ingredient101 Ingredient102 Ingredient103 Ingredient104 Ingredient105 Ingredient106 Ingredient107 Ingredient108 Ingredient109  - ingredient
		Room0 Room1 Room2 Room3 Room4 Room5 Room6 Room7 Room8 Room9 Room10 Room11 Room12 Room13 Room14 Room15 Room16 Room17 Room18 Room19 Room20 Room21 Room22 Room23 Room24 Room25 Room26 Room27 Room28 Room29 Room30 Room31 Room32 Room33 Room34 Room35 Room36 Room37 Room38 Room39 Room40 Room41 Room42  - room
		CookingTool0 CookingTool1 CookingTool2 CookingTool3 CookingTool4 CookingTool5 CookingTool6 CookingTool7 CookingTool8 CookingTool9 CookingTool10 CookingTool11 CookingTool12 CookingTool13 CookingTool14  - cookingtool
		CleaningTool0 CleaningTool1 CleaningTool2 CleaningTool3 CleaningTool4 CleaningTool5 CleaningTool6 CleaningTool7 CleaningTool8 CleaningTool9 CleaningTool10 CleaningTool11 CleaningTool12  - cleaningtool
		GardeningTool0 GardeningTool1 GardeningTool2 GardeningTool3 GardeningTool4 GardeningTool5 GardeningTool6 GardeningTool7 GardeningTool8 GardeningTool9 GardeningTool10  - gardeningtool
		Plant0 Plant1 Plant2 Plant3 Plant4 Plant5 Plant6 Plant7 Plant8 Plant9 Plant10 Plant11 Plant12 Plant13 Plant14 Plant15 Plant16 Plant17 Plant18 Plant19 Plant20 Plant21 Plant22 Plant23 Plant24 Plant25 Plant26 Plant27 Plant28 Plant29 Plant30 Plant31 Plant32 Plant33 Plant34 Plant35 Plant36 Plant37  - plant
)
	(:init
		(ingr1 Ingredient2 Dish0)
		(ingr2 Ingredient1 Dish0)
		(ingr3 Ingredient0 Dish0)
		(needed CookingTool12 Dish0)
		(ingr1 Ingredient5 Dish1)
		(ingr2 Ingredient4 Dish1)
		(ingr3 Ingredient3 Dish1)
		(needed CookingTool4 Dish1)
		(ingr1 Ingredient8 Dish2)
		(ingr2 Ingredient7 Dish2)
		(ingr3 Ingredient6 Dish2)
		(needed CookingTool14 Dish2)
		(ingr1 Ingredient11 Dish3)
		(ingr2 Ingredient10 Dish3)
		(ingr3 Ingredient9 Dish3)
		(needed CookingTool5 Dish3)
		(ingr1 Ingredient14 Dish4)
		(ingr2 Ingredient13 Dish4)
		(ingr3 Ingredient12 Dish4)
		(needed CookingTool0 Dish4)
		(ingr1 Ingredient17 Dish5)
		(ingr2 Ingredient16 Dish5)
		(ingr3 Ingredient15 Dish5)
		(needed CookingTool2 Dish5)
		(ingr1 Ingredient20 Dish6)
		(ingr2 Ingredient19 Dish6)
		(ingr3 Ingredient18 Dish6)
		(needed CookingTool14 Dish6)
		(ingr1 Ingredient23 Dish7)
		(ingr2 Ingredient22 Dish7)
		(ingr3 Ingredient21 Dish7)
		(needed CookingTool0 Dish7)
		(ingr1 Ingredient26 Dish8)
		(ingr2 Ingredient25 Dish8)
		(ingr3 Ingredient24 Dish8)
		(needed CookingTool6 Dish8)
		(ingr1 Ingredient29 Dish9)
		(ingr2 Ingredient28 Dish9)
		(ingr3 Ingredient27 Dish9)
		(needed CookingTool1 Dish9)
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
		(needed CookingTool12 Dish12)
		(ingr1 Ingredient41 Dish13)
		(ingr2 Ingredient40 Dish13)
		(ingr3 Ingredient39 Dish13)
		(needed CookingTool3 Dish13)
		(ingr1 Ingredient44 Dish14)
		(ingr2 Ingredient43 Dish14)
		(ingr3 Ingredient42 Dish14)
		(needed CookingTool9 Dish14)
		(ingr1 Ingredient47 Dish15)
		(ingr2 Ingredient46 Dish15)
		(ingr3 Ingredient45 Dish15)
		(needed CookingTool8 Dish15)
		(ingr1 Ingredient50 Dish16)
		(ingr2 Ingredient49 Dish16)
		(ingr3 Ingredient48 Dish16)
		(needed CookingTool12 Dish16)
		(ingr1 Ingredient53 Dish17)
		(ingr2 Ingredient52 Dish17)
		(ingr3 Ingredient51 Dish17)
		(needed CookingTool2 Dish17)
		(ingr1 Ingredient56 Dish18)
		(ingr2 Ingredient55 Dish18)
		(ingr3 Ingredient54 Dish18)
		(needed CookingTool6 Dish18)
		(ingr1 Ingredient59 Dish19)
		(ingr2 Ingredient58 Dish19)
		(ingr3 Ingredient57 Dish19)
		(needed CookingTool10 Dish19)
		(ingr1 Ingredient62 Dish20)
		(ingr2 Ingredient61 Dish20)
		(ingr3 Ingredient60 Dish20)
		(needed CookingTool0 Dish20)
		(ingr1 Ingredient65 Dish21)
		(ingr2 Ingredient64 Dish21)
		(ingr3 Ingredient63 Dish21)
		(needed CookingTool1 Dish21)
		(ingr1 Ingredient68 Dish22)
		(ingr2 Ingredient67 Dish22)
		(ingr3 Ingredient66 Dish22)
		(needed CookingTool5 Dish22)
		(ingr1 Ingredient71 Dish23)
		(ingr2 Ingredient70 Dish23)
		(ingr3 Ingredient69 Dish23)
		(needed CookingTool8 Dish23)
		(ingr1 Ingredient74 Dish24)
		(ingr2 Ingredient73 Dish24)
		(ingr3 Ingredient72 Dish24)
		(needed CookingTool14 Dish24)
		(ingr1 Ingredient77 Dish25)
		(ingr2 Ingredient76 Dish25)
		(ingr3 Ingredient75 Dish25)
		(needed CookingTool0 Dish25)
		(ingr1 Ingredient80 Dish26)
		(ingr2 Ingredient79 Dish26)
		(ingr3 Ingredient78 Dish26)
		(needed CookingTool11 Dish26)
		(ingr1 Ingredient83 Dish27)
		(ingr2 Ingredient82 Dish27)
		(ingr3 Ingredient81 Dish27)
		(needed CookingTool11 Dish27)
		(ingr1 Ingredient86 Dish28)
		(ingr2 Ingredient85 Dish28)
		(ingr3 Ingredient84 Dish28)
		(needed CookingTool10 Dish28)
		(at Ingredient0 Room37)
		(at Ingredient1 Room40)
		(at Ingredient2 Room7)
		(at Ingredient3 Room37)
		(at Ingredient4 Room0)
		(at Ingredient5 Room17)
		(at Ingredient6 Room41)
		(at Ingredient7 Room37)
		(at Ingredient8 Room15)
		(at Ingredient9 Room12)
		(at Ingredient10 Room7)
		(at Ingredient11 Room14)
		(at Ingredient12 Room31)
		(at Ingredient13 Room35)
		(at Ingredient14 Room22)
		(at Ingredient15 Room27)
		(at Ingredient16 Room38)
		(at Ingredient17 Room42)
		(at Ingredient18 Room17)
		(at Ingredient19 Room6)
		(at Ingredient20 Room30)
		(at Ingredient21 Room9)
		(at Ingredient22 Room31)
		(at Ingredient23 Room22)
		(at Ingredient24 Room5)
		(at Ingredient25 Room25)
		(at Ingredient26 Room42)
		(at Ingredient27 Room10)
		(at Ingredient28 Room38)
		(at Ingredient29 Room41)
		(at Ingredient30 Room41)
		(at Ingredient31 Room23)
		(at Ingredient32 Room24)
		(at Ingredient33 Room18)
		(at Ingredient34 Room13)
		(at Ingredient35 Room13)
		(at Ingredient36 Room18)
		(at Ingredient37 Room20)
		(at Ingredient38 Room17)
		(at Ingredient39 Room10)
		(at Ingredient40 Room15)
		(at Ingredient41 Room40)
		(at Ingredient42 Room2)
		(at Ingredient43 Room4)
		(at Ingredient44 Room14)
		(at Ingredient45 Room40)
		(at Ingredient46 Room7)
		(at Ingredient47 Room38)
		(at Ingredient48 Room32)
		(at Ingredient49 Room10)
		(at Ingredient50 Room20)
		(at Ingredient51 Room41)
		(at Ingredient52 Room42)
		(at Ingredient53 Room8)
		(at Ingredient54 Room2)
		(at Ingredient55 Room12)
		(at Ingredient56 Room30)
		(at Ingredient57 Room35)
		(at Ingredient58 Room27)
		(at Ingredient59 Room29)
		(at Ingredient60 Room34)
		(at Ingredient61 Room23)
		(at Ingredient62 Room40)
		(at Ingredient63 Room5)
		(at Ingredient64 Room22)
		(at Ingredient65 Room28)
		(at Ingredient66 Room9)
		(at Ingredient67 Room40)
		(at Ingredient68 Room38)
		(at Ingredient69 Room12)
		(at Ingredient70 Room17)
		(at Ingredient71 Room35)
		(at Ingredient72 Room33)
		(at Ingredient73 Room34)
		(at Ingredient74 Room16)
		(at Ingredient75 Room14)
		(at Ingredient76 Room30)
		(at Ingredient77 Room39)
		(at Ingredient78 Room39)
		(at Ingredient79 Room21)
		(at Ingredient80 Room19)
		(at Ingredient81 Room20)
		(at Ingredient82 Room14)
		(at Ingredient83 Room22)
		(at Ingredient84 Room30)
		(at Ingredient85 Room40)
		(at Ingredient86 Room42)
		(at Ingredient87 Room3)
		(at Ingredient88 Room28)
		(at Ingredient89 Room36)
		(at Ingredient90 Room38)
		(at Ingredient91 Room36)
		(at Ingredient92 Room34)
		(at Ingredient93 Room12)
		(at Ingredient94 Room38)
		(at Ingredient95 Room24)
		(at Ingredient96 Room9)
		(at Ingredient97 Room38)
		(at Ingredient98 Room12)
		(at Ingredient99 Room26)
		(at Ingredient100 Room18)
		(at Ingredient101 Room17)
		(at Ingredient102 Room16)
		(at Ingredient103 Room36)
		(at Ingredient104 Room38)
		(at Ingredient105 Room25)
		(at Ingredient106 Room19)
		(at Ingredient107 Room27)
		(at Ingredient108 Room36)
		(at Ingredient109 Room11)
		(connected Room0 Room42)
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
		(position Room27)
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
		(at CookingTool0 Room34)
		(at CookingTool1 Room2)
		(at CookingTool2 Room41)
		(at CookingTool3 Room23)
		(at CookingTool4 Room26)
		(at CookingTool5 Room30)
		(at CookingTool6 Room28)
		(at CookingTool7 Room8)
		(at CookingTool8 Room38)
		(at CookingTool9 Room9)
		(at CookingTool10 Room39)
		(at CookingTool11 Room23)
		(at CookingTool12 Room41)
		(at CookingTool13 Room13)
		(at CookingTool14 Room42)
		(at CleaningTool0 Room12)
		(at CleaningTool1 Room28)
		(at CleaningTool2 Room31)
		(at CleaningTool3 Room31)
		(at CleaningTool4 Room36)
		(at CleaningTool5 Room15)
		(at CleaningTool6 Room12)
		(at CleaningTool7 Room25)
		(at CleaningTool8 Room9)
		(at CleaningTool9 Room28)
		(at CleaningTool10 Room10)
		(at CleaningTool11 Room26)
		(at CleaningTool12 Room10)
		(at GardeningTool0 Room5)
		(at GardeningTool1 Room11)
		(at GardeningTool2 Room19)
		(at GardeningTool3 Room35)
		(at GardeningTool4 Room1)
		(at GardeningTool5 Room0)
		(at GardeningTool6 Room8)
		(at GardeningTool7 Room27)
		(at GardeningTool8 Room2)
		(at GardeningTool9 Room29)
		(at GardeningTool10 Room2)
		(at Plant0 Room41)
		(at Plant1 Room24)
		(at Plant2 Room30)
		(at Plant3 Room12)
		(at Plant4 Room21)
		(at Plant5 Room38)
		(at Plant6 Room31)
		(at Plant7 Room13)
		(at Plant8 Room40)
		(at Plant9 Room23)
		(at Plant10 Room8)
		(at Plant11 Room9)
		(at Plant12 Room31)
		(at Plant13 Room0)
		(at Plant14 Room5)
		(at Plant15 Room34)
		(at Plant16 Room40)
		(at Plant17 Room39)
		(at Plant18 Room15)
		(at Plant19 Room2)
		(at Plant20 Room11)
		(at Plant21 Room9)
		(at Plant22 Room29)
		(at Plant23 Room16)
		(at Plant24 Room34)
		(at Plant25 Room15)
		(at Plant26 Room7)
		(at Plant27 Room2)
		(at Plant28 Room34)
		(at Plant29 Room32)
		(at Plant30 Room37)
		(at Plant31 Room7)
		(at Plant32 Room12)
		(at Plant33 Room38)
		(at Plant34 Room26)
		(at Plant35 Room15)
		(at Plant36 Room30)
		(at Plant37 Room1)
		(handfree)
	)
	(:goal (and
		(gardened Plant15)
		(gardened Plant14)
		(gardened Plant30)
		(gardened Plant27)
		(gardened Plant20)
		(gardened Plant7)
		(gardened Plant16)
		(gardened Plant37)
		(gardened Plant23)
		(gardened Plant2)
		(gardened Plant22)
		(gardened Plant9)
		(gardened Plant12)
		(gardened Plant25)
		(gardened Plant26)
		(gardened Plant32)
		(gardened Plant35)
		(gardened Plant24)
		(gardened Plant34)
		(gardened Plant31)
		(gardened Plant11)
		(gardened Plant4)
		(gardened Plant21)
		(gardened Plant29)
		(gardened Plant6)
		(gardened Plant19)
		(gardened Plant0)
		(gardened Plant10)
		(gardened Plant28)
		(gardened Plant36)
		(gardened Plant1)
		(gardened Plant33)
		(gardened Plant17)
		(gardened Plant18)
		(gardened Plant3)
		(gardened Plant8)
		(gardened Plant5)
	))
)