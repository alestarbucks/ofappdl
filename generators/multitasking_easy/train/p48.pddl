(define (problem multitasking48)
	(:domain multitaskingeasy)
	(:objects
		Dish0 Dish1  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5  - ingredient
		Room0 Room1 Room2  - room
		CookingTool0  - cookingtool
		CleaningTool0  - cleaningtool
		GardeningTool0 GardeningTool1 GardeningTool2  - gardeningtool
		Plant0 Plant1 Plant2 Plant3  - plant
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
		(at Ingredient0 Room0)
		(at Ingredient1 Room2)
		(at Ingredient2 Room0)
		(at Ingredient3 Room1)
		(at Ingredient4 Room0)
		(at Ingredient5 Room0)
		(connected Room0 Room2)
		(connected Room1 Room0)
		(connected Room2 Room1)
		(position Room2)
		(at CookingTool0 Room2)
		(at CleaningTool0 Room1)
		(at GardeningTool0 Room0)
		(at GardeningTool1 Room0)
		(at GardeningTool2 Room0)
		(at Plant0 Room1)
		(at Plant1 Room2)
		(at Plant2 Room2)
		(at Plant3 Room0)
	)
	(:goal (and
		(cooked Dish0)
		(washed CookingTool0)
		(gardened Plant3)
		(gardened Plant2)
	))
)