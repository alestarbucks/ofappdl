(define (problem depotprob32737) (:domain depot)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 depot9 depot10 depot11 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 distributor10 distributor11 distributor12 distributor13 distributor14 - Distributor
	truck0 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 pallet23 pallet24 pallet25 pallet26 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 hoist22 hoist23 hoist24 hoist25 hoist26 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate5)
	(at pallet1 depot1)
	(clear crate4)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear pallet3)
	(at pallet4 depot4)
	(clear pallet4)
	(at pallet5 depot5)
	(clear crate1)
	(at pallet6 depot6)
	(clear pallet6)
	(at pallet7 depot7)
	(clear crate26)
	(at pallet8 depot8)
	(clear crate25)
	(at pallet9 depot9)
	(clear crate19)
	(at pallet10 depot10)
	(clear pallet10)
	(at pallet11 depot11)
	(clear pallet11)
	(at pallet12 distributor0)
	(clear crate3)
	(at pallet13 distributor1)
	(clear pallet13)
	(at pallet14 distributor2)
	(clear crate13)
	(at pallet15 distributor3)
	(clear pallet15)
	(at pallet16 distributor4)
	(clear crate15)
	(at pallet17 distributor5)
	(clear crate20)
	(at pallet18 distributor6)
	(clear crate11)
	(at pallet19 distributor7)
	(clear crate16)
	(at pallet20 distributor8)
	(clear crate10)
	(at pallet21 distributor9)
	(clear crate22)
	(at pallet22 distributor10)
	(clear crate24)
	(at pallet23 distributor11)
	(clear pallet23)
	(at pallet24 distributor12)
	(clear pallet24)
	(at pallet25 distributor13)
	(clear crate17)
	(at pallet26 distributor14)
	(clear crate21)
	(at truck0 depot10)
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
	(at hoist12 distributor0)
	(available hoist12)
	(at hoist13 distributor1)
	(available hoist13)
	(at hoist14 distributor2)
	(available hoist14)
	(at hoist15 distributor3)
	(available hoist15)
	(at hoist16 distributor4)
	(available hoist16)
	(at hoist17 distributor5)
	(available hoist17)
	(at hoist18 distributor6)
	(available hoist18)
	(at hoist19 distributor7)
	(available hoist19)
	(at hoist20 distributor8)
	(available hoist20)
	(at hoist21 distributor9)
	(available hoist21)
	(at hoist22 distributor10)
	(available hoist22)
	(at hoist23 distributor11)
	(available hoist23)
	(at hoist24 distributor12)
	(available hoist24)
	(at hoist25 distributor13)
	(available hoist25)
	(at hoist26 distributor14)
	(available hoist26)
	(at crate0 distributor4)
	(on crate0 pallet16)
	(at crate1 depot5)
	(on crate1 pallet5)
	(at crate2 distributor4)
	(on crate2 crate0)
	(at crate3 distributor0)
	(on crate3 pallet12)
	(at crate4 depot1)
	(on crate4 pallet1)
	(at crate5 depot0)
	(on crate5 pallet0)
	(at crate6 distributor6)
	(on crate6 pallet18)
	(at crate7 distributor4)
	(on crate7 crate2)
	(at crate8 distributor2)
	(on crate8 pallet14)
	(at crate9 depot9)
	(on crate9 pallet9)
	(at crate10 distributor8)
	(on crate10 pallet20)
	(at crate11 distributor6)
	(on crate11 crate6)
	(at crate12 distributor10)
	(on crate12 pallet22)
	(at crate13 distributor2)
	(on crate13 crate8)
	(at crate14 distributor13)
	(on crate14 pallet25)
	(at crate15 distributor4)
	(on crate15 crate7)
	(at crate16 distributor7)
	(on crate16 pallet19)
	(at crate17 distributor13)
	(on crate17 crate14)
	(at crate18 distributor5)
	(on crate18 pallet17)
	(at crate19 depot9)
	(on crate19 crate9)
	(at crate20 distributor5)
	(on crate20 crate18)
	(at crate21 distributor14)
	(on crate21 pallet26)
	(at crate22 distributor9)
	(on crate22 pallet21)
	(at crate23 distributor10)
	(on crate23 crate12)
	(at crate24 distributor10)
	(on crate24 crate23)
	(at crate25 depot8)
	(on crate25 pallet8)
	(at crate26 depot7)
	(on crate26 pallet7)
)

(:goal (and
(on crate0 pallet26)
(on crate1 pallet7)
(on crate2 crate4)
(on crate3 pallet10)
(on crate4 crate3)
(on crate5 crate1)
(on crate6 pallet20)
(on crate7 pallet9)
(on crate8 pallet18)
(on crate9 pallet11)
)))