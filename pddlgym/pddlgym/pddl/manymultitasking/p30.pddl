(define (problem multitasking30)
	(:domain multitasking)
	(:objects
		Dish0 Dish1  - dish
		Ingredient0 Ingredient1 Ingredient2 Ingredient3 Ingredient4 Ingredient5 Ingredient6  - ingredient
		Room0 Room1 Room2 Room3 Room4  - room
		CookingTool0 CookingTool1  - cookingtool
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
		(needed CookingTool1 Dish1)
		(at Ingredient0 Room0)
		(at Ingredient1 Room0)
		(at Ingredient2 Room1)
		(at Ingredient3 Room1)
		(at Ingredient4 Room3)
		(at Ingredient5 Room3)
		(at Ingredient6 Room2)
		(connected Room0 Room4)
		(connected Room1 Room0)
		(connected Room2 Room1)
		(position Room2)
		(connected Room3 Room2)
		(connected Room4 Room3)
		(at CookingTool0 Room2)
		(at CookingTool1 Room0)
		(at CleaningTool0 Room3)
		(at CleaningTool1 Room1)
		(at GardeningTool0 Room3)
		(at GardeningTool1 Room1)
		(at Plant0 Room4)
		(at Plant1 Room4)
		(at Plant2 Room3)
		(at Plant3 Room3)
		(at Plant4 Room4)
		(handfree)
	)
	(:goal (and
		(clean Room2)
		(clean Room0)
		(clean Room4)
		(clean Room1)
		(gardened Plant3)
	))
)