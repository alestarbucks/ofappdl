(define (problem multitasking46)
	(:domain multitasking)
	(:objects
		Dish0 Dish1  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6 Ingredient7  - ingredient
		Room0 Room1 Room2 Room3 Room4  - room
		CookingTool0 CookingTool1 CookingTool2  - cookingtool
		CleaningTool0  - cleaningtool
		GardeningTool0  - gardeningtool
		Plant0 Plant1 Plant2 Plant3  - plant
)
	(:init
		(ingr1 Ingredient2 Dish0)
		(ingr2 Ingredient1 Dish0)
		(ingr3 Ingredient0 Dish0)
		(needed CookingTool2 Dish0)
		(ingr1 Ingredient5 Dish1)
		(ingr2 Ingredient4 Dish1)
		(ingr3 Ingredient3 Dish1)
		(needed CookingTool0 Dish1)
		(at Ingredient0 Room0)
		(at Ingredient1 Room3)
		(at Ingredient2 Room4)
		(at Ingredient3 Room2)
		(at Ingredient4 Room1)
		(at Ingredient5 Room0)
		(at Ingredient6 Room0)
		(at Ingredient7 Room1)
		(connected Room0 Room4)
		(connected Room1 Room0)
		(position Room1)
		(connected Room2 Room1)
		(connected Room3 Room2)
		(connected Room4 Room3)
		(at CookingTool0 Room1)
		(at CookingTool1 Room3)
		(at CookingTool2 Room4)
		(at CleaningTool0 Room3)
		(at GardeningTool0 Room3)
		(at Plant0 Room1)
		(at Plant1 Room2)
		(at Plant2 Room4)
		(at Plant3 Room0)
		(handfree)
	)
	(:goal (and
		(gardened Plant2)
	))
)