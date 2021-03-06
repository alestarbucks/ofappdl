(define (problem depotprob32541) (:domain depot)
(:objects
	depot0 depot1 depot2 depot3 depot4 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 - Distributor
	truck0 truck1 truck2 truck3 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 - Pallet
	crate0 crate1 crate2 crate3 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 - Hoist
	dummy_depot0 dummy_depot1 dummy_depot2 dummy_depot3 dummy_depot4 dummy_depot5 - Depot
	dummy_distributor0 dummy_distributor1 dummy_distributor2 dummy_distributor3 dummy_distributor4 dummy_distributor5 dummy_distributor6 dummy_distributor7 dummy_distributor8 dummy_distributor9 dummy_distributor10 dummy_distributor11 dummy_distributor12 dummy_distributor13 dummy_distributor14 - Distributor
	dummy_trucks0 dummy_trucks1 dummy_trucks2 dummy_trucks3 - Truck
	dummy_pallet0 dummy_pallet1 dummy_pallet2 dummy_pallet3 dummy_pallet4 dummy_pallet5 dummy_pallet6 dummy_pallet7 dummy_pallet8 dummy_pallet9 - Pallet
	dummy_crate0 dummy_crate1 dummy_crate2 dummy_crate3 dummy_crate4 dummy_crate5 dummy_crate6 dummy_crate7 dummy_crate8 dummy_crate9 dummy_crate10 dummy_crate11 dummy_crate12 dummy_crate13 dummy_crate14 - Crate
	dummy_hoist0 dummy_hoist1 dummy_hoist2 dummy_hoist3 dummy_hoist4 dummy_hoist5 dummy_hoist6 dummy_hoist7 dummy_hoist8 dummy_hoist9 dummy_hoist10 - Hoist
	)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate2)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear pallet3)
	(at pallet4 depot4)
	(clear pallet4)
	(at pallet5 distributor0)
	(clear pallet5)
	(at pallet6 distributor1)
	(clear crate1)
	(at pallet7 distributor2)
	(clear pallet7)
	(at pallet8 distributor3)
	(clear crate3)
	(at pallet9 distributor4)
	(clear pallet9)
	(at truck0 distributor1)
	(at truck1 depot4)
	(at truck2 distributor3)
	(at truck3 depot4)
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
	(at hoist9 distributor4)
	(available hoist9)
	(at crate0 distributor1)
	(on crate0 pallet6)
	(at crate1 distributor1)
	(on crate1 crate0)
	(at crate2 depot1)
	(on crate2 pallet1)
	(at crate3 distributor3)
	(on crate3 pallet8)
	(at dummy_trucks0 dummy_distributor12)
	(at dummy_trucks1 dummy_distributor12)
	(at dummy_trucks2 dummy_depot3)
	(at dummy_trucks3 dummy_distributor10)
	(at dummy_hoist0 dummy_depot1)
	(at dummy_hoist1 dummy_depot0)
	(at dummy_hoist2 dummy_distributor8)
	(at dummy_hoist3 dummy_depot1)
	(at dummy_hoist4 dummy_depot2)
	(at dummy_hoist5 dummy_depot5)
	(at dummy_hoist6 dummy_depot0)
	(at dummy_hoist7 dummy_depot0)
	(at dummy_hoist8 dummy_depot0)
	(at dummy_hoist9 dummy_depot3)
	(at dummy_hoist10 dummy_distributor13)
	(at dummy_pallet0 dummy_depot0)
	(at dummy_pallet1 dummy_depot1)
	(at dummy_pallet2 dummy_distributor4)
	(at dummy_pallet3 dummy_distributor14)
	(at dummy_pallet4 dummy_distributor12)
	(at dummy_pallet5 dummy_depot0)
	(at dummy_pallet6 dummy_depot4)
	(at dummy_pallet7 dummy_distributor4)
	(at dummy_pallet8 dummy_depot1)
	(at dummy_pallet9 dummy_depot3)
	(at dummy_crate0 dummy_distributor2)
	(at dummy_crate1 dummy_distributor3)
	(at dummy_crate2 dummy_distributor0)
	(at dummy_crate3 dummy_depot3)
	(at dummy_crate4 dummy_depot0)
	(at dummy_crate5 dummy_depot5)
	(at dummy_crate6 dummy_depot0)
	(at dummy_crate7 dummy_distributor14)
	(at dummy_crate8 dummy_depot1)
	(at dummy_crate9 dummy_depot2)
	(at dummy_crate10 dummy_distributor3)
	(at dummy_crate11 dummy_depot2)
	(at dummy_crate12 dummy_depot3)
	(at dummy_crate13 dummy_depot2)
	(at dummy_crate14 dummy_depot5)
	(on dummy_crate3 dummy_pallet9)
	(on dummy_crate4 dummy_pallet0)
	(on dummy_crate6 dummy_crate4)
	(on dummy_crate7 dummy_pallet3)
	(on dummy_crate8 dummy_pallet8)
	(on dummy_crate9 dummy_crate11)
	(on dummy_crate10 dummy_crate1)
	(on dummy_crate11 dummy_crate9)
	(on dummy_crate12 dummy_crate3)
	(on dummy_crate14 dummy_crate5)
	(available dummy_hoist0)
	(available dummy_hoist1)
	(available dummy_hoist2)
	(available dummy_hoist3)
	(available dummy_hoist4)
	(available dummy_hoist5)
	(available dummy_hoist6)
	(available dummy_hoist7)
	(available dummy_hoist8)
	(available dummy_hoist9)
	(available dummy_hoist10)
	(clear dummy_crate0)
	(clear dummy_crate2)
	(clear dummy_crate6)
	(clear dummy_crate7)
	(clear dummy_crate8)
	(clear dummy_crate10)
	(clear dummy_crate12)
	(clear dummy_crate13)
	(clear dummy_crate14)
	(clear dummy_pallet1)
	(clear dummy_pallet2)
	(clear dummy_pallet4)
	(clear dummy_pallet5)
	(clear dummy_pallet6)
	(clear dummy_pallet7)
)

(:goal (and
		(on crate0 pallet4)
		(on crate1 pallet8)
		(on crate3 pallet5)
	)
))
