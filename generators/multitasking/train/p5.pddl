(define (problem multitasking5)
	(:domain multitasking)
	(:objects
		Dish0 Dish1  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6  - ingredient
		Room0 Room1 Room2 Room3 Room4  - room
		CookingTool0 CookingTool1 CookingTool2 CookingTool3  - cookingtool
		CleaningTool0  - cleaningtool
		GardeningTool0  - gardeningtool
		Plant0 Plant1 Plant2 Plant3 Plant4  - plant
)
	(:init
		(ingr1 Ingredient2 Dish0)
		(ingr2 Ingredient1 Dish0)
		(ingr3 Ingredient0 Dish0)
		(needed CookingTool0 Dish0)
		(ingr1 Ingredient5 Dish1)
		(ingr2 Ingredient4 Dish1)
		(ingr3 Ingredient3 Dish1)
		(needed CookingTool0 Dish1)
		(at Ingredient0 Room2)
		(at Ingredient1 Room0)
		(at Ingredient2 Room2)
		(at Ingredient3 Room3)
		(at Ingredient4 Room0)
		(at Ingredient5 Room3)
		(at Ingredient6 Room2)
		(connected Room0 Room4)
		(connected Room1 Room0)
		(position Room1)
		(connected Room2 Room1)
		(connected Room3 Room2)
		(connected Room4 Room3)
		(at CookingTool0 Room2)
		(at CookingTool1 Room4)
		(at CookingTool2 Room0)
		(at CookingTool3 Room0)
		(at CleaningTool0 Room4)
		(at GardeningTool0 Room1)
		(at Plant0 Room4)
		(at Plant1 Room1)
		(at Plant2 Room4)
		(at Plant3 Room3)
		(at Plant4 Room2)
		(handfree)
	)
	(:goal (and
		(cooked Dish1)
		(washed CookingTool0)
		(washed CookingTool1)
		(washed CookingTool2)
		(washed CookingTool3)
		(gardened Plant0)
		(gardened Plant3)
		(gardened Plant2)
		(gardened Plant1)
	))
)