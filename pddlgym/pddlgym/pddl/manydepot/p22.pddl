(define (problem depotprob32609) (:domain depot)
(:objects
	depot0 depot1 - Depot
	distributor0 distributor1 distributor2 distributor3 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate10)
	(at pallet1 depot1)
	(clear crate18)
	(at pallet2 distributor0)
	(clear crate17)
	(at pallet3 distributor1)
	(clear crate20)
	(at pallet4 distributor2)
	(clear crate19)
	(at pallet5 distributor3)
	(clear crate11)
	(at truck0 depot0)
	(at truck1 distributor0)
	(at truck2 distributor1)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 distributor0)
	(available hoist2)
	(at hoist3 distributor1)
	(available hoist3)
	(at hoist4 distributor2)
	(available hoist4)
	(at hoist5 distributor3)
	(available hoist5)
	(at crate0 distributor2)
	(on crate0 pallet4)
	(at crate1 distributor0)
	(on crate1 pallet2)
	(at crate2 distributor2)
	(on crate2 crate0)
	(at crate3 depot1)
	(on crate3 pallet1)
	(at crate4 depot1)
	(on crate4 crate3)
	(at crate5 distributor2)
	(on crate5 crate2)
	(at crate6 depot1)
	(on crate6 crate4)
	(at crate7 distributor1)
	(on crate7 pallet3)
	(at crate8 depot0)
	(on crate8 pallet0)
	(at crate9 depot0)
	(on crate9 crate8)
	(at crate10 depot0)
	(on crate10 crate9)
	(at crate11 distributor3)
	(on crate11 pallet5)
	(at crate12 distributor0)
	(on crate12 crate1)
	(at crate13 distributor1)
	(on crate13 crate7)
	(at crate14 distributor2)
	(on crate14 crate5)
	(at crate15 distributor0)
	(on crate15 crate12)
	(at crate16 distributor1)
	(on crate16 crate13)
	(at crate17 distributor0)
	(on crate17 crate15)
	(at crate18 depot1)
	(on crate18 crate6)
	(at crate19 distributor2)
	(on crate19 crate14)
	(at crate20 distributor1)
	(on crate20 crate16)
)

(:goal (and
		(on crate0 crate13)
		(on crate1 crate7)
		(on crate2 crate1)
		(on crate3 pallet1)
		(on crate4 pallet2)
		(on crate6 pallet5)
		(on crate7 crate11)
		(on crate9 crate10)
		(on crate10 crate20)
		(on crate11 crate6)
		(on crate12 pallet3)
		(on crate13 crate2)
		(on crate14 crate4)
		(on crate15 pallet4)
		(on crate16 crate12)
		(on crate17 crate15)
		(on crate18 crate14)
		(on crate19 crate0)
		(on crate20 pallet0)
	)
))