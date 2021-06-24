(define (problem multitasking1)
	(:domain multitasking)
	(:objects
		Dish0 Dish1  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5  - ingredient
		Room0 Room1  - room
		CookingTool0  - cookingtool
		CleaningTool0 CleaningTool1  - cleaningtool
		GardeningTool0 GardeningTool1  - gardeningtool
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
		(at Ingredient0 Room1)
		(at Ingredient1 Room0)
		(at Ingredient2 Room1)
		(at Ingredient3 Room0)
		(at Ingredient4 Room1)
		(at Ingredient5 Room1)
		(connected Room0 Room1)
		(connected Room1 Room0)
		(position Room1)
		(at CookingTool0 Room1)
		(at CleaningTool0 Room0)
		(at CleaningTool1 Room0)
		(at GardeningTool0 Room1)
		(at GardeningTool1 Room0)
		(at Plant0 Room1)
		(at Plant1 Room1)
		(at Plant2 Room0)
		(at Plant3 Room1)
		(at Plant4 Room1)
		(handfree)
	)
	(:goal (and
		(clean Room0)
		(gardened Plant2)
		(gardened Plant3)
	))
)