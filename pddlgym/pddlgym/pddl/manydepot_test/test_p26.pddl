(define (problem depotprob32609) (:domain depot)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 depot9 depot10 depot11 depot12 depot13 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 distributor10 - Distributor
	truck0 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 pallet23 pallet24 pallet25 pallet26 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 hoist22 hoist23 hoist24 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate3)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear pallet3)
	(at pallet4 depot4)
	(clear crate0)
	(at pallet5 depot5)
	(clear pallet5)
	(at pallet6 depot6)
	(clear crate5)
	(at pallet7 depot7)
	(clear pallet7)
	(at pallet8 depot8)
	(clear pallet8)
	(at pallet9 depot9)
	(clear crate9)
	(at pallet10 depot10)
	(clear pallet10)
	(at pallet11 depot11)
	(clear pallet11)
	(at pallet12 depot12)
	(clear crate7)
	(at pallet13 depot13)
	(clear crate2)
	(at pallet14 distributor0)
	(clear pallet14)
	(at pallet15 distributor1)
	(clear pallet15)
	(at pallet16 distributor2)
	(clear pallet16)
	(at pallet17 distributor3)
	(clear crate10)
	(at pallet18 distributor4)
	(clear pallet18)
	(at pallet19 distributor5)
	(clear pallet19)
	(at pallet20 distributor6)
	(clear crate4)
	(at pallet21 distributor7)
	(clear pallet21)
	(at pallet22 distributor8)
	(clear pallet22)
	(at pallet23 distributor9)
	(clear pallet23)
	(at pallet24 distributor10)
	(clear crate11)
	(at pallet25 depot4)
	(clear crate6)
	(at pallet26 distributor9)
	(clear pallet26)
	(at truck0 distributor1)
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
	(at hoist5 depot5)
	(available hoist5)
	(at hoist6 depot6)
	(available hoist6)
	(at hoist7 depot7)
	(available hoist7)
	(at hoist8 depot8)
	(available hoist8)
	(at hoist9 depot9)
	(available hoist9)
	(at hoist10 depot10)
	(available hoist10)
	(at hoist11 depot11)
	(available hoist11)
	(at hoist12 depot12)
	(available hoist12)
	(at hoist13 depot13)
	(available hoist13)
	(at hoist14 distributor0)
	(available hoist14)
	(at hoist15 distributor1)
	(available hoist15)
	(at hoist16 distributor2)
	(available hoist16)
	(at hoist17 distributor3)
	(available hoist17)
	(at hoist18 distributor4)
	(available hoist18)
	(at hoist19 distributor5)
	(available hoist19)
	(at hoist20 distributor6)
	(available hoist20)
	(at hoist21 distributor7)
	(available hoist21)
	(at hoist22 distributor8)
	(available hoist22)
	(at hoist23 distributor9)
	(available hoist23)
	(at hoist24 distributor10)
	(available hoist24)
	(at crate0 depot4)
	(on crate0 pallet4)
	(at crate1 depot4)
	(on crate1 pallet25)
	(at crate2 depot13)
	(on crate2 pallet13)
	(at crate3 depot0)
	(on crate3 pallet0)
	(at crate4 distributor6)
	(on crate4 pallet20)
	(at crate5 depot6)
	(on crate5 pallet6)
	(at crate6 depot4)
	(on crate6 crate1)
	(at crate7 depot12)
	(on crate7 pallet12)
	(at crate8 depot9)
	(on crate8 pallet9)
	(at crate9 depot9)
	(on crate9 crate8)
	(at crate10 distributor3)
	(on crate10 pallet17)
	(at crate11 distributor10)
	(on crate11 pallet24)
)

(:goal (and
(on crate0 pallet23)
(on crate1 pallet16)
(on crate2 pallet17)
(on crate3 crate11)
)))