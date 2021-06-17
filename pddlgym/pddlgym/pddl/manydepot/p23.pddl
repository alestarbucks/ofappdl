(define (problem depotprob32599) (:domain depot)
(:objects
	depot0 depot1 depot2 depot3 depot4 - Depot
	distributor0 distributor1 distributor2 distributor3 - Distributor
	truck0 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate18)
	(at pallet1 depot1)
	(clear crate16)
	(at pallet2 depot2)
	(clear crate20)
	(at pallet3 depot3)
	(clear pallet3)
	(at pallet4 depot4)
	(clear crate9)
	(at pallet5 distributor0)
	(clear crate21)
	(at pallet6 distributor1)
	(clear crate4)
	(at pallet7 distributor2)
	(clear pallet7)
	(at pallet8 distributor3)
	(clear crate19)
	(at truck0 depot3)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 depot3)
	(available hoist3)
	(at hoist4 depot4)
	(available hoist4)
	(at hoist5 distributor0)
	(available hoist5)
	(at hoist6 distributor1)
	(available hoist6)
	(at hoist7 distributor2)
	(available hoist7)
	(at hoist8 distributor3)
	(available hoist8)
	(at crate0 depot0)
	(on crate0 pallet0)
	(at crate1 depot0)
	(on crate1 crate0)
	(at crate2 distributor0)
	(on crate2 pallet5)
	(at crate3 distributor3)
	(on crate3 pallet8)
	(at crate4 distributor1)
	(on crate4 pallet6)
	(at crate5 depot4)
	(on crate5 pallet4)
	(at crate6 depot4)
	(on crate6 crate5)
	(at crate7 depot0)
	(on crate7 crate1)
	(at crate8 depot2)
	(on crate8 pallet2)
	(at crate9 depot4)
	(on crate9 crate6)
	(at crate10 distributor0)
	(on crate10 crate2)
	(at crate11 distributor3)
	(on crate11 crate3)
	(at crate12 distributor3)
	(on crate12 crate11)
	(at crate13 depot1)
	(on crate13 pallet1)
	(at crate14 depot0)
	(on crate14 crate7)
	(at crate15 distributor3)
	(on crate15 crate12)
	(at crate16 depot1)
	(on crate16 crate13)
	(at crate17 distributor0)
	(on crate17 crate10)
	(at crate18 depot0)
	(on crate18 crate14)
	(at crate19 distributor3)
	(on crate19 crate15)
	(at crate20 depot2)
	(on crate20 crate8)
	(at crate21 distributor0)
	(on crate21 crate17)
)

(:goal (and
		(on crate1 pallet5)
		(on crate2 crate15)
		(on crate4 crate9)
		(on crate5 pallet1)
		(on crate6 crate16)
		(on crate8 pallet8)
		(on crate9 crate12)
		(on crate11 crate1)
		(on crate12 crate11)
		(on crate13 pallet0)
		(on crate15 pallet7)
		(on crate16 pallet4)
		(on crate17 crate4)
		(on crate19 pallet2)
		(on crate20 crate5)
		(on crate21 crate13)
	)
))