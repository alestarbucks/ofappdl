(define (problem depotprob32632) (:domain depot)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 distributor2 distributor3 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 crate29 crate30 crate31 crate32 crate33 crate34 crate35 crate36 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate36)
	(at pallet1 depot1)
	(clear crate33)
	(at pallet2 depot2)
	(clear crate34)
	(at pallet3 distributor0)
	(clear crate30)
	(at pallet4 distributor1)
	(clear crate25)
	(at pallet5 distributor2)
	(clear crate28)
	(at pallet6 distributor3)
	(clear crate35)
	(at truck0 distributor1)
	(at truck1 distributor3)
	(at truck2 depot0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 distributor0)
	(available hoist3)
	(at hoist4 distributor1)
	(available hoist4)
	(at hoist5 distributor2)
	(available hoist5)
	(at hoist6 distributor3)
	(available hoist6)
	(at crate0 depot0)
	(on crate0 pallet0)
	(at crate1 depot1)
	(on crate1 pallet1)
	(at crate2 depot0)
	(on crate2 crate0)
	(at crate3 depot0)
	(on crate3 crate2)
	(at crate4 distributor0)
	(on crate4 pallet3)
	(at crate5 distributor3)
	(on crate5 pallet6)
	(at crate6 distributor3)
	(on crate6 crate5)
	(at crate7 distributor2)
	(on crate7 pallet5)
	(at crate8 depot1)
	(on crate8 crate1)
	(at crate9 depot2)
	(on crate9 pallet2)
	(at crate10 distributor3)
	(on crate10 crate6)
	(at crate11 depot2)
	(on crate11 crate9)
	(at crate12 depot1)
	(on crate12 crate8)
	(at crate13 distributor3)
	(on crate13 crate10)
	(at crate14 depot0)
	(on crate14 crate3)
	(at crate15 depot1)
	(on crate15 crate12)
	(at crate16 distributor2)
	(on crate16 crate7)
	(at crate17 depot0)
	(on crate17 crate14)
	(at crate18 distributor2)
	(on crate18 crate16)
	(at crate19 depot2)
	(on crate19 crate11)
	(at crate20 distributor1)
	(on crate20 pallet4)
	(at crate21 distributor1)
	(on crate21 crate20)
	(at crate22 depot0)
	(on crate22 crate17)
	(at crate23 depot1)
	(on crate23 crate15)
	(at crate24 depot0)
	(on crate24 crate22)
	(at crate25 distributor1)
	(on crate25 crate21)
	(at crate26 distributor3)
	(on crate26 crate13)
	(at crate27 distributor3)
	(on crate27 crate26)
	(at crate28 distributor2)
	(on crate28 crate18)
	(at crate29 depot1)
	(on crate29 crate23)
	(at crate30 distributor0)
	(on crate30 crate4)
	(at crate31 depot0)
	(on crate31 crate24)
	(at crate32 distributor3)
	(on crate32 crate27)
	(at crate33 depot1)
	(on crate33 crate29)
	(at crate34 depot2)
	(on crate34 crate19)
	(at crate35 distributor3)
	(on crate35 crate32)
	(at crate36 depot0)
	(on crate36 crate31)
)

(:goal (and
		(on crate0 crate5)
		(on crate1 crate29)
		(on crate2 pallet5)
		(on crate3 crate15)
		(on crate4 pallet0)
		(on crate5 crate23)
		(on crate6 crate27)
		(on crate7 crate4)
		(on crate9 crate2)
		(on crate10 crate7)
		(on crate11 pallet6)
		(on crate12 crate13)
		(on crate13 crate30)
		(on crate14 crate19)
		(on crate15 crate34)
		(on crate16 crate21)
		(on crate17 crate6)
		(on crate19 pallet4)
		(on crate20 crate35)
		(on crate21 crate11)
		(on crate22 crate1)
		(on crate23 pallet2)
		(on crate24 pallet3)
		(on crate25 crate14)
		(on crate27 crate20)
		(on crate28 crate12)
		(on crate29 crate10)
		(on crate30 crate24)
		(on crate31 crate28)
		(on crate32 crate17)
		(on crate33 crate0)
		(on crate34 crate9)
		(on crate35 pallet1)
	)
))