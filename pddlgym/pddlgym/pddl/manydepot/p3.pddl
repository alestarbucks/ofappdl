(define (problem depotprob32575) (:domain depot)
(:objects
	depot0 depot1 depot2 depot3 depot4 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 crate29 crate30 crate31 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate20)
	(at pallet1 depot1)
	(clear crate13)
	(at pallet2 depot2)
	(clear crate27)
	(at pallet3 depot3)
	(clear crate29)
	(at pallet4 depot4)
	(clear crate22)
	(at pallet5 distributor0)
	(clear crate31)
	(at pallet6 distributor1)
	(clear crate28)
	(at pallet7 distributor2)
	(clear crate30)
	(at truck0 depot4)
	(at truck1 depot3)
	(at truck2 distributor2)
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
	(at crate0 distributor0)
	(on crate0 pallet5)
	(at crate1 distributor2)
	(on crate1 pallet7)
	(at crate2 depot4)
	(on crate2 pallet4)
	(at crate3 distributor0)
	(on crate3 crate0)
	(at crate4 depot4)
	(on crate4 crate2)
	(at crate5 depot4)
	(on crate5 crate4)
	(at crate6 depot3)
	(on crate6 pallet3)
	(at crate7 depot3)
	(on crate7 crate6)
	(at crate8 distributor0)
	(on crate8 crate3)
	(at crate9 depot4)
	(on crate9 crate5)
	(at crate10 depot2)
	(on crate10 pallet2)
	(at crate11 depot4)
	(on crate11 crate9)
	(at crate12 distributor0)
	(on crate12 crate8)
	(at crate13 depot1)
	(on crate13 pallet1)
	(at crate14 depot4)
	(on crate14 crate11)
	(at crate15 depot4)
	(on crate15 crate14)
	(at crate16 distributor0)
	(on crate16 crate12)
	(at crate17 distributor2)
	(on crate17 crate1)
	(at crate18 distributor0)
	(on crate18 crate16)
	(at crate19 depot4)
	(on crate19 crate15)
	(at crate20 depot0)
	(on crate20 pallet0)
	(at crate21 distributor0)
	(on crate21 crate18)
	(at crate22 depot4)
	(on crate22 crate19)
	(at crate23 depot2)
	(on crate23 crate10)
	(at crate24 distributor1)
	(on crate24 pallet6)
	(at crate25 distributor2)
	(on crate25 crate17)
	(at crate26 distributor2)
	(on crate26 crate25)
	(at crate27 depot2)
	(on crate27 crate23)
	(at crate28 distributor1)
	(on crate28 crate24)
	(at crate29 depot3)
	(on crate29 crate7)
	(at crate30 distributor2)
	(on crate30 crate26)
	(at crate31 distributor0)
	(on crate31 crate21)
)

(:goal (and
		(on crate0 crate17)
		(on crate1 crate11)
		(on crate2 crate31)
		(on crate3 pallet7)
		(on crate4 crate8)
		(on crate6 crate7)
		(on crate7 pallet2)
		(on crate8 pallet1)
		(on crate9 pallet3)
		(on crate11 pallet0)
		(on crate12 crate18)
		(on crate13 crate4)
		(on crate14 crate0)
		(on crate15 crate24)
		(on crate16 crate30)
		(on crate17 pallet4)
		(on crate18 pallet5)
		(on crate19 crate14)
		(on crate20 crate13)
		(on crate21 crate19)
		(on crate22 crate25)
		(on crate23 crate16)
		(on crate24 crate12)
		(on crate25 crate1)
		(on crate27 pallet6)
		(on crate29 crate20)
		(on crate30 crate3)
		(on crate31 crate22)
	)
))