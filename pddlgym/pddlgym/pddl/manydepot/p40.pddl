(define (problem depotprob32642) (:domain depot)
(:objects
	depot0 depot1 depot2 depot3 - Depot
	distributor0 distributor1 distributor2 distributor3 - Distributor
	truck0 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate12)
	(at pallet1 depot1)
	(clear crate19)
	(at pallet2 depot2)
	(clear crate18)
	(at pallet3 depot3)
	(clear crate20)
	(at pallet4 distributor0)
	(clear crate17)
	(at pallet5 distributor1)
	(clear crate7)
	(at pallet6 distributor2)
	(clear crate3)
	(at pallet7 distributor3)
	(clear crate15)
	(at truck0 depot0)
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
	(at hoist7 distributor3)
	(available hoist7)
	(at crate0 distributor0)
	(on crate0 pallet4)
	(at crate1 distributor2)
	(on crate1 pallet6)
	(at crate2 depot3)
	(on crate2 pallet3)
	(at crate3 distributor2)
	(on crate3 crate1)
	(at crate4 depot2)
	(on crate4 pallet2)
	(at crate5 depot1)
	(on crate5 pallet1)
	(at crate6 distributor1)
	(on crate6 pallet5)
	(at crate7 distributor1)
	(on crate7 crate6)
	(at crate8 depot2)
	(on crate8 crate4)
	(at crate9 depot3)
	(on crate9 crate2)
	(at crate10 depot3)
	(on crate10 crate9)
	(at crate11 depot2)
	(on crate11 crate8)
	(at crate12 depot0)
	(on crate12 pallet0)
	(at crate13 distributor0)
	(on crate13 crate0)
	(at crate14 depot3)
	(on crate14 crate10)
	(at crate15 distributor3)
	(on crate15 pallet7)
	(at crate16 depot3)
	(on crate16 crate14)
	(at crate17 distributor0)
	(on crate17 crate13)
	(at crate18 depot2)
	(on crate18 crate11)
	(at crate19 depot1)
	(on crate19 crate5)
	(at crate20 depot3)
	(on crate20 crate16)
)

(:goal (and
		(on crate0 crate5)
		(on crate1 pallet7)
		(on crate2 pallet4)
		(on crate5 pallet0)
		(on crate6 crate2)
		(on crate7 pallet6)
		(on crate8 crate19)
		(on crate9 crate7)
		(on crate10 crate8)
		(on crate13 crate6)
		(on crate14 crate13)
		(on crate15 crate18)
		(on crate16 crate0)
		(on crate17 crate1)
		(on crate18 pallet1)
		(on crate19 pallet3)
		(on crate20 pallet5)
	)
))