(define (problem multitasking14)
	(:domain multitasking)
	(:objects
		Dish0 Dish1  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6  - ingredient
		Room0 Room1 Room2  - room
		CookingTool0 CookingTool1 CookingTool2 CookingTool3  - cookingtool
		CleaningTool0  - cleaningtool
		GardeningTool0 GardeningTool1  - gardeningtool
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
		(needed CookingTool1 Dish1)
		(at Ingredient0 Room0)
		(at Ingredient1 Room2)
		(at Ingredient2 Room2)
		(at Ingredient3 Room2)
		(at Ingredient4 Room2)
		(at Ingredient5 Room1)
		(at Ingredient6 Room0)
		(connected Room0 Room2)
		(position Room0)
		(connected Room1 Room0)
		(connected Room2 Room1)
		(at CookingTool0 Room1)
		(at CookingTool1 Room1)
		(at CookingTool2 Room2)
		(at CookingTool3 Room1)
		(at CleaningTool0 Room0)
		(at GardeningTool0 Room1)
		(at GardeningTool1 Room1)
		(at Plant0 Room1)
		(at Plant1 Room1)
		(at Plant2 Room1)
		(handfree)
	)
	(:goal (and
		(cooked Dish0)
		(cooked Dish1)
		(washed CookingTool0)
		(washed CookingTool1)
		(washed CookingTool2)
		(washed CookingTool3)
		(clean Room1)
	))
)