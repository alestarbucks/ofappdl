(define (problem multitasking12)
	(:domain multitaskingeasy)
	(:objects
		Dish0 Dish1  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5  - ingredient
		Room0 Room1 Room2 Room3  - room
		CookingTool0 CookingTool1 CookingTool2  - cookingtool
		CleaningTool0 CleaningTool1  - cleaningtool
		GardeningTool0  - gardeningtool
		Plant0 Plant1  - plant
)
	(:init
		(ingr1 Ingredient2 Dish0)
		(ingr2 Ingredient1 Dish0)
		(ingr3 Ingredient0 Dish0)
		(needed CookingTool1 Dish0)
		(ingr1 Ingredient5 Dish1)
		(ingr2 Ingredient4 Dish1)
		(ingr3 Ingredient3 Dish1)
		(needed CookingTool2 Dish1)
		(at Ingredient0 Room1)
		(at Ingredient1 Room3)
		(at Ingredient2 Room1)
		(at Ingredient3 Room1)
		(at Ingredient4 Room0)
		(at Ingredient5 Room2)
		(connected Room0 Room3)
		(connected Room1 Room0)
		(connected Room2 Room1)
		(position Room2)
		(connected Room3 Room2)
		(at CookingTool0 Room2)
		(at CookingTool1 Room0)
		(at CookingTool2 Room0)
		(at CleaningTool0 Room3)
		(at CleaningTool1 Room3)
		(at GardeningTool0 Room1)
		(at Plant0 Room3)
		(at Plant1 Room2)
	)
	(:goal (and
		(clean Room1)
		(gardened Plant0)
	))
)