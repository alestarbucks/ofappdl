(define (problem multitasking43)
	(:domain multitasking)
	(:objects
		Dish0 Dish1 Dish2 Dish3  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6 Ingredient7 Ingredient8 Ingredient9 Ingredient10 Ingredient11 Ingredient12  - ingredient
		Room0 Room1 Room2  - room
		CookingTool0 CookingTool1 CookingTool2  - cookingtool
		CleaningTool0 CleaningTool1  - cleaningtool
		GardeningTool0 GardeningTool1  - gardeningtool
		Plant0 Plant1 Plant2  - plant
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
		(needed CookingTool1 Dish2)
		(ingr1 Ingredient11 Dish3)
		(ingr2 Ingredient10 Dish3)
		(ingr3 Ingredient9 Dish3)
		(needed CookingTool2 Dish3)
		(at Ingredient0 Room0)
		(at Ingredient1 Room1)
		(at Ingredient2 Room1)
		(at Ingredient3 Room2)
		(at Ingredient4 Room0)
		(at Ingredient5 Room1)
		(at Ingredient6 Room2)
		(at Ingredient7 Room0)
		(at Ingredient8 Room1)
		(at Ingredient9 Room0)
		(at Ingredient10 Room0)
		(at Ingredient11 Room1)
		(at Ingredient12 Room1)
		(connected Room0 Room2)
		(connected Room1 Room0)
		(position Room1)
		(connected Room2 Room1)
		(at CookingTool0 Room0)
		(at CookingTool1 Room2)
		(at CookingTool2 Room2)
		(at CleaningTool0 Room2)
		(at CleaningTool1 Room1)
		(at GardeningTool0 Room0)
		(at GardeningTool1 Room1)
		(at Plant0 Room0)
		(at Plant1 Room0)
		(at Plant2 Room2)
		(handfree)
	)
	(:goal (and
		(clean Room2)
		(clean Room1)
	))
)