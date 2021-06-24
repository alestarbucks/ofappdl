(define (problem depotprob32713) (:domain depot)
(:objects
	depot0 depot1 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 truck2 truck3 - Truck
	pallet0 pallet1 pallet2 pallet3 - Pallet
	crate0 crate1 - Crate
	hoist0 hoist1 hoist2 hoist3 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate1)
	(at pallet2 distributor0)
	(clear crate0)
	(at pallet3 distributor1)
	(clear pallet3)
	(at truck0 depot0)
	(at truck1 distributor0)
	(at truck2 distributor0)
	(at truck3 distributor0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 distributor0)
	(available hoist2)
	(at hoist3 distributor1)
	(available hoist3)
	(at crate0 distributor0)
	(on crate0 pallet2)
	(at crate1 depot1)
	(on crate1 pallet1)
)

(:goal (and
		(on crate0 pallet3)
		(on crate1 pallet0)
	)
))
