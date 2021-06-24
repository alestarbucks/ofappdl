(define (problem multitasking34)
	(:domain multitasking)
	(:objects
		Dish0 Dish1 Dish2  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6 Ingredient7 Ingredient8  - ingredient
		Room0 Room1 Room2 Room3  - room
		CookingTool0 CookingTool1  - cookingtool
		CleaningTool0  - cleaningtool
		GardeningTool0 GardeningTool1  - gardeningtool
		Plant0  - plant
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
		(ingr1 Ingredient8 Dish2)
		(ingr2 Ingredient7 Dish2)
		(ingr3 Ingredient6 Dish2)
		(needed CookingTool0 Dish2)
		(at Ingredient0 Room3)
		(at Ingredient1 Room0)
		(at Ingredient2 Room0)
		(at Ingredient3 Room1)
		(at Ingredient4 Room0)
		(at Ingredient5 Room2)
		(at Ingredient6 Room0)
		(at Ingredient7 Room2)
		(at Ingredient8 Room2)
		(connected Room0 Room3)
		(position Room0)
		(connected Room1 Room0)
		(connected Room2 Room1)
		(connected Room3 Room2)
		(at CookingTool0 Room2)
		(at CookingTool1 Room0)
		(at CleaningTool0 Room3)
		(at GardeningTool0 Room0)
		(at GardeningTool1 Room3)
		(at Plant0 Room2)
		(handfree)
	)
	(:goal (and
		(clean Room0)
	))
)