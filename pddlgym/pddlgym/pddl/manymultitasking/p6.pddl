(define (problem multitasking6)
	(:domain multitasking)
	(:objects
		Dish0 Dish1 Dish2  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6 Ingredient7 Ingredient8 Ingredient9 Ingredient10  - ingredient
		Room0 Room1 Room2 Room3 Room4  - room
		CookingTool0 CookingTool1 CookingTool2  - cookingtool
		CleaningTool0 CleaningTool1 CleaningTool2  - cleaningtool
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
		(needed CookingTool2 Dish1)
		(ingr1 Ingredient8 Dish2)
		(ingr2 Ingredient7 Dish2)
		(ingr3 Ingredient6 Dish2)
		(needed CookingTool0 Dish2)
		(at Ingredient0 Room4)
		(at Ingredient1 Room0)
		(at Ingredient2 Room0)
		(at Ingredient3 Room2)
		(at Ingredient4 Room3)
		(at Ingredient5 Room2)
		(at Ingredient6 Room2)
		(at Ingredient7 Room3)
		(at Ingredient8 Room2)
		(at Ingredient9 Room2)
		(at Ingredient10 Room1)
		(connected Room0 Room4)
		(connected Room1 Room0)
		(connected Room2 Room1)
		(position Room2)
		(connected Room3 Room2)
		(connected Room4 Room3)
		(at CookingTool0 Room1)
		(at CookingTool1 Room2)
		(at CookingTool2 Room1)
		(at CleaningTool0 Room2)
		(at CleaningTool1 Room4)
		(at CleaningTool2 Room1)
		(at GardeningTool0 Room4)
		(at Plant0 Room2)
		(at Plant1 Room2)
		(at Plant2 Room0)
		(at Plant3 Room1)
		(handfree)
	)
	(:goal (and
		(clean Room4)
		(clean Room1)
		(clean Room3)
		(gardened Plant0)
	))
)