(define (problem multitasking31)
	(:domain multitasking)
	(:objects
		Dish0 Dish1  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6 Ingredient7  - ingredient
		Room0 Room1 Room2  - room
		CookingTool0 CookingTool1 CookingTool2  - cookingtool
		CleaningTool0  - cleaningtool
		GardeningTool0 GardeningTool1  - gardeningtool
		Plant0 Plant1  - plant
)
	(:init
		(ingr1 Ingredient2 Dish0)
		(ingr2 Ingredient1 Dish0)
		(ingr3 Ingredient0 Dish0)
		(needed CookingTool0 Dish0)
		(ingr1 Ingredient5 Dish1)
		(ingr2 Ingredient4 Dish1)
		(ingr3 Ingredient3 Dish1)
		(needed CookingTool2 Dish1)
		(at Ingredient0 Room2)
		(at Ingredient1 Room2)
		(at Ingredient2 Room2)
		(at Ingredient3 Room2)
		(at Ingredient4 Room2)
		(at Ingredient5 Room1)
		(at Ingredient6 Room0)
		(at Ingredient7 Room1)
		(connected Room0 Room2)
		(connected Room1 Room0)
		(connected Room2 Room1)
		(position Room2)
		(at CookingTool0 Room0)
		(at CookingTool1 Room0)
		(at CookingTool2 Room2)
		(at CleaningTool0 Room1)
		(at GardeningTool0 Room1)
		(at GardeningTool1 Room1)
		(at Plant0 Room2)
		(at Plant1 Room1)
		(handfree)
	)
	(:goal (and
		(cooked Dish1)
		(cooked Dish0)
		(washed CookingTool0)
		(washed CookingTool1)
		(washed CookingTool2)
		(gardened Plant1)
	))
)