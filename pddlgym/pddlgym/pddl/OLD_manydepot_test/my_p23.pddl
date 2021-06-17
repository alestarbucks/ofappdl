(define (problem depotprob32680) (:domain depot)
(:objects
	depot0 depot1 depot2 depot3 depot4 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 - Pallet
	crate0 crate1 crate2 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 - Hoist
	dummy_depot0 dummy_depot1 dummy_depot2 dummy_depot3 - Depot
	dummy_distributor0 dummy_distributor1 dummy_distributor2 dummy_distributor3 dummy_distributor4 dummy_distributor5 dummy_distributor6 dummy_distributor7 dummy_distributor8 dummy_distributor9 dummy_distributor10 dummy_distributor11 - Distributor
	dummy_trucks0 dummy_trucks1 dummy_trucks2 dummy_trucks3 dummy_trucks4 dummy_trucks5 dummy_trucks6 dummy_trucks7 dummy_trucks8 dummy_trucks9 dummy_trucks10 - Truck
	dummy_pallet0 dummy_pallet1 dummy_pallet2 dummy_pallet3 dummy_pallet4 dummy_pallet5 dummy_pallet6 dummy_pallet7 dummy_pallet8 dummy_pallet9 dummy_pallet10 dummy_pallet11 dummy_pallet12 - Pallet
	dummy_crate0 dummy_crate1 dummy_crate2 dummy_crate3 dummy_crate4 dummy_crate5 dummy_crate6 dummy_crate7 dummy_crate8 dummy_crate9 dummy_crate10 dummy_crate11 - Crate
	dummy_hoist0 dummy_hoist1 dummy_hoist2 dummy_hoist3 dummy_hoist4 dummy_hoist5 dummy_hoist6 dummy_hoist7 dummy_hoist8 dummy_hoist9 dummy_hoist10 dummy_hoist11 - Hoist
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
	(clear pallet8)
	(at pallet9 distributor4)
	(clear crate0)
	(at pallet10 distributor5)
	(clear pallet10)
	(at truck0 depot4)
	(at truck1 depot2)
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
	(at hoist8 distributor3)
	(available hoist8)
	(at hoist9 distributor4)
	(available hoist9)
	(at hoist10 distributor5)
	(available hoist10)
	(at crate0 distributor4)
	(on crate0 pallet9)
	(at crate1 distributor1)
	(on crate1 pallet6)
	(at crate2 depot1)
	(on crate2 pallet1)
	(at dummy_trucks0 dummy_depot0)
	(at dummy_trucks1 dummy_distributor9)
	(at dummy_trucks2 dummy_depot3)
	(at dummy_trucks3 dummy_distributor9)
	(at dummy_trucks4 dummy_distributor4)
	(at dummy_trucks5 dummy_depot1)
	(at dummy_trucks6 dummy_distributor7)
	(at dummy_trucks7 dummy_distributor3)
	(at dummy_trucks8 dummy_distributor6)
	(at dummy_trucks9 dummy_distributor8)
	(at dummy_trucks10 dummy_distributor4)
	(at dummy_hoist0 dummy_distributor5)
	(at dummy_hoist1 dummy_distributor8)
	(at dummy_hoist2 dummy_depot3)
	(at dummy_hoist3 dummy_depot0)
	(at dummy_hoist4 dummy_depot2)
	(at dummy_hoist5 dummy_depot3)
	(at dummy_hoist6 dummy_depot0)
	(at dummy_hoist7 dummy_distributor6)
	(at dummy_hoist8 dummy_distributor4)
	(at dummy_hoist9 dummy_depot2)
	(at dummy_hoist10 dummy_distributor11)
	(at dummy_hoist11 dummy_distributor1)
	(at dummy_pallet0 dummy_depot0)
	(at dummy_pallet1 dummy_depot0)
	(at dummy_pallet2 dummy_depot3)
	(at dummy_pallet3 dummy_distributor6)
	(at dummy_pallet4 dummy_depot0)
	(at dummy_pallet5 dummy_depot0)
	(at dummy_pallet6 dummy_distributor6)
	(at dummy_pallet7 dummy_depot2)
	(at dummy_pallet8 dummy_distributor2)
	(at dummy_pallet9 dummy_depot2)
	(at dummy_pallet10 dummy_depot0)
	(at dummy_pallet11 dummy_distributor0)
	(at dummy_pallet12 dummy_distributor4)
	(at dummy_crate0 dummy_depot3)
	(at dummy_crate1 dummy_depot1)
	(at dummy_crate2 dummy_distributor2)
	(at dummy_crate3 dummy_distributor8)
	(at dummy_crate4 dummy_distributor2)
	(at dummy_crate5 dummy_depot3)
	(at dummy_crate6 dummy_distributor1)
	(at dummy_crate7 dummy_distributor8)
	(at dummy_crate8 dummy_depot2)
	(at dummy_crate9 dummy_distributor5)
	(at dummy_crate10 dummy_distributor11)
	(at dummy_crate11 dummy_distributor1)
	(on dummy_crate0 dummy_pallet2)
	(on dummy_crate2 dummy_crate4)
	(on dummy_crate3 dummy_crate7)
	(on dummy_crate4 dummy_crate2)
	(on dummy_crate5 dummy_crate0)
	(on dummy_crate8 dummy_pallet9)
	(on dummy_crate11 dummy_crate6)
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
	(available dummy_hoist11)
	(clear dummy_crate1)
	(clear dummy_crate3)
	(clear dummy_crate5)
	(clear dummy_crate8)
	(clear dummy_crate9)
	(clear dummy_crate10)
	(clear dummy_crate11)
	(clear dummy_pallet0)
	(clear dummy_pallet1)
	(clear dummy_pallet3)
	(clear dummy_pallet4)
	(clear dummy_pallet5)
	(clear dummy_pallet6)
	(clear dummy_pallet7)
	(clear dummy_pallet8)
	(clear dummy_pallet10)
	(clear dummy_pallet11)
	(clear dummy_pallet12)
)

(:goal (and
		(on crate0 crate1)
		(on crate1 pallet2)
		(on crate2 pallet6)
	)
))