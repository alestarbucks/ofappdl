(define (problem depotprob32606) (:domain depot)
(:objects
	depot0 depot1 depot2 depot3 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate15)
	(at pallet1 depot1)
	(clear crate17)
	(at pallet2 depot2)
	(clear crate14)
	(at pallet3 depot3)
	(clear crate12)
	(at pallet4 distributor0)
	(clear crate19)
	(at pallet5 distributor1)
	(clear crate16)
	(at pallet6 distributor2)
	(clear crate5)
	(at truck0 distributor2)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 depot3)
	(available hoist3)
	(at hoist4 distributor0)
	(available hoist4)
	(at hoist5 distributor1)
	(available hoist5)
	(at hoist6 distributor2)
	(available hoist6)
	(at crate0 depot1)
	(on crate0 pallet1)
	(at crate1 depot1)
	(on crate1 crate0)
	(at crate2 depot0)
	(on crate2 pallet0)
	(at crate3 distributor0)
	(on crate3 pallet4)
	(at crate4 depot3)
	(on crate4 pallet3)
	(at crate5 distributor2)
	(on crate5 pallet6)
	(at crate6 depot3)
	(on crate6 crate4)
	(at crate7 distributor1)
	(on crate7 pallet5)
	(at crate8 depot0)
	(on crate8 crate2)
	(at crate9 distributor0)
	(on crate9 crate3)
	(at crate10 distributor1)
	(on crate10 crate7)
	(at crate11 depot2)
	(on crate11 pallet2)
	(at crate12 depot3)
	(on crate12 crate6)
	(at crate13 distributor0)
	(on crate13 crate9)
	(at crate14 depot2)
	(on crate14 crate11)
	(at crate15 depot0)
	(on crate15 crate8)
	(at crate16 distributor1)
	(on crate16 crate10)
	(at crate17 depot1)
	(on crate17 crate1)
	(at crate18 distributor0)
	(on crate18 crate13)
	(at crate19 distributor0)
	(on crate19 crate18)
)

(:goal (and
		(on crate0 pallet3)
		(on crate1 crate0)
		(on crate2 crate3)
		(on crate3 pallet1)
		(on crate4 crate19)
		(on crate5 crate8)
		(on crate6 crate10)
		(on crate7 crate9)
		(on crate8 pallet2)
		(on crate9 crate12)
		(on crate10 crate1)
		(on crate11 pallet6)
		(on crate12 pallet4)
		(on crate15 crate2)
		(on crate16 pallet5)
		(on crate17 crate15)
		(on crate18 crate16)
		(on crate19 crate5)
	)
))