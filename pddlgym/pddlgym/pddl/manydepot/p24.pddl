(define (problem depotprob32511) (:domain depot)
(:objects
	depot0 depot1 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 - Pallet
	crate0 crate1 crate2 crate3 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 distributor0)
	(clear crate2)
	(at pallet3 distributor1)
	(clear pallet3)
	(at pallet4 distributor2)
	(clear crate3)
	(at truck0 distributor1)
	(at truck1 distributor0)
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
	(at crate0 distributor2)
	(on crate0 pallet4)
	(at crate1 distributor2)
	(on crate1 crate0)
	(at crate2 distributor0)
	(on crate2 pallet2)
	(at crate3 distributor2)
	(on crate3 crate1)
)

(:goal (and
		(on crate0 pallet0)
		(on crate1 pallet3)
		(on crate2 pallet1)
		(on crate3 pallet4)
	)
))