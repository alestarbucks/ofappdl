(define (problem multitasking19)
	(:domain multitasking)
	(:objects
		Dish0 Dish1 Dish2  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6 Ingredient7 Ingredient8  - ingredient
		Room0 Room1 Room2 Room3  - room
		CookingTool0 CookingTool1 CookingTool2  - cookingtool
		CleaningTool0  - cleaningtool
		GardeningTool0 GardeningTool1  - gardeningtool
		Plant0 Plant1 Plant2  - plant
)
	(:init
		(ingr1 Ingredient2 Dish0)
		(ingr2 Ingredient1 Dish0)
		(ingr3 Ingredient0 Dish0)
		(needed CookingTool1 Dish0)
		(ingr1 Ingredient5 Dish1)
		(ingr2 Ingredient4 Dish1)
		(ingr3 Ingredient3 Dish1)
		(needed CookingTool0 Dish1)
		(ingr1 Ingredient8 Dish2)
		(ingr2 Ingredient7 Dish2)
		(ingr3 Ingredient6 Dish2)
		(needed CookingTool2 Dish2)
		(at Ingredient0 Room3)
		(at Ingredient1 Room2)
		(at Ingredient2 Room3)
		(at Ingredient3 Room3)
		(at Ingredient4 Room3)
		(at Ingredient5 Room1)
		(at Ingredient6 Room1)
		(at Ingredient7 Room1)
		(at Ingredient8 Room2)
		(connected Room0 Room3)
		(connected Room1 Room0)
		(position Room1)
		(connected Room2 Room1)
		(connected Room3 Room2)
		(at CookingTool0 Room3)
		(at CookingTool1 Room3)
		(at CookingTool2 Room3)
		(at CleaningTool0 Room3)
		(at GardeningTool0 Room2)
		(at GardeningTool1 Room2)
		(at Plant0 Room1)
		(at Plant1 Room1)
		(at Plant2 Room2)
		(handfree)
	)
	(:goal (and
		(gardened Plant0)
		(gardened Plant1)
	))
)