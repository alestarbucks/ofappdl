(define (problem multitasking14)
	(:domain multitaskingeasy)
	(:objects
		Dish0 Dish1 Dish2  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6 Ingredient7 Ingredient8  - ingredient
		Room0 Room1 Room2  - room
		CookingTool0  - cookingtool
		CleaningTool0 CleaningTool1  - cleaningtool
		GardeningTool0  - gardeningtool
		Plant0 Plant1 Plant2  - plant
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
		(at Ingredient0 Room0)
		(at Ingredient1 Room0)
		(at Ingredient2 Room0)
		(at Ingredient3 Room2)
		(at Ingredient4 Room2)
		(at Ingredient5 Room2)
		(at Ingredient6 Room2)
		(at Ingredient7 Room0)
		(at Ingredient8 Room2)
		(connected Room0 Room2)
		(connected Room1 Room0)
		(connected Room2 Room1)
		(position Room2)
		(at CookingTool0 Room0)
		(at CleaningTool0 Room0)
		(at CleaningTool1 Room2)
		(at GardeningTool0 Room0)
		(at Plant0 Room2)
		(at Plant1 Room1)
		(at Plant2 Room2)
	)
	(:goal (and
		(cooked Dish0)
		(washed CookingTool0)
	))
)