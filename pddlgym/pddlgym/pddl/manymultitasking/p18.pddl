(define (problem multitasking18)
	(:domain multitasking)
	(:objects
		Dish0 Dish1  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5  - ingredient
		Room0 Room1 Room2  - room
		CookingTool0 CookingTool1 CookingTool2 CookingTool3  - cookingtool
		CleaningTool0  - cleaningtool
		GardeningTool0  - gardeningtool
		Plant0 Plant1 Plant2 Plant3  - plant
)
	(:init
		(ingr1 Ingredient2 Dish0)
		(ingr2 Ingredient1 Dish0)
		(ingr3 Ingredient0 Dish0)
		(needed CookingTool3 Dish0)
		(ingr1 Ingredient5 Dish1)
		(ingr2 Ingredient4 Dish1)
		(ingr3 Ingredient3 Dish1)
		(needed CookingTool3 Dish1)
		(at Ingredient0 Room2)
		(at Ingredient1 Room0)
		(at Ingredient2 Room1)
		(at Ingredient3 Room0)
		(at Ingredient4 Room2)
		(at Ingredient5 Room0)
		(connected Room0 Room2)
		(connected Room1 Room0)
		(position Room1)
		(connected Room2 Room1)
		(at CookingTool0 Room0)
		(at CookingTool1 Room0)
		(at CookingTool2 Room2)
		(at CookingTool3 Room2)
		(at CleaningTool0 Room0)
		(at GardeningTool0 Room1)
		(at Plant0 Room1)
		(at Plant1 Room2)
		(at Plant2 Room0)
		(at Plant3 Room2)
		(handfree)
	)
	(:goal (and
		(cooked Dish0)
		(washed CookingTool0)
		(washed CookingTool1)
		(washed CookingTool2)
		(washed CookingTool3)
	))
)