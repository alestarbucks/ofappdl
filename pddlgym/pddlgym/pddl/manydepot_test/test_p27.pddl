(define (problem depotprob32527) (:domain depot)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 - Distributor
	truck0 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 pallet23 pallet24 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear crate23)
	(at pallet3 depot3)
	(clear crate26)
	(at pallet4 depot4)
	(clear crate3)
	(at pallet5 depot5)
	(clear pallet5)
	(at pallet6 depot6)
	(clear crate20)
	(at pallet7 depot7)
	(clear pallet7)
	(at pallet8 depot8)
	(clear crate24)
	(at pallet9 distributor0)
	(clear crate8)
	(at pallet10 distributor1)
	(clear crate11)
	(at pallet11 distributor2)
	(clear pallet11)
	(at pallet12 distributor3)
	(clear crate21)
	(at pallet13 distributor4)
	(clear crate25)
	(at pallet14 distributor5)
	(clear crate16)
	(at pallet15 distributor6)
	(clear pallet15)
	(at pallet16 distributor7)
	(clear crate4)
	(at pallet17 distributor8)
	(clear crate19)
	(at pallet18 distributor2)
	(clear pallet18)
	(at pallet19 distributor7)
	(clear crate28)
	(at pallet20 depot7)
	(clear crate14)
	(at pallet21 distributor0)
	(clear crate6)
	(at pallet22 depot6)
	(clear crate27)
	(at pallet23 distributor8)
	(clear crate10)
	(at pallet24 depot5)
	(clear crate18)
	(at truck0 depot5)
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
	(at hoist9 distributor0)
	(available hoist9)
	(at hoist10 distributor1)
	(available hoist10)
	(at hoist11 distributor2)
	(available hoist11)
	(at hoist12 distributor3)
	(available hoist12)
	(at hoist13 distributor4)
	(available hoist13)
	(at hoist14 distributor5)
	(available hoist14)
	(at hoist15 distributor6)
	(available hoist15)
	(at hoist16 distributor7)
	(available hoist16)
	(at hoist17 distributor8)
	(available hoist17)
	(at crate0 depot2)
	(on crate0 pallet2)
	(at crate1 depot3)
	(on crate1 pallet3)
	(at crate2 depot3)
	(on crate2 crate1)
	(at crate3 depot4)
	(on crate3 pallet4)
	(at crate4 distributor7)
	(on crate4 pallet16)
	(at crate5 distributor0)
	(on crate5 pallet21)
	(at crate6 distributor0)
	(on crate6 crate5)
	(at crate7 depot6)
	(on crate7 pallet22)
	(at crate8 distributor0)
	(on crate8 pallet9)
	(at crate9 depot3)
	(on crate9 crate2)
	(at crate10 distributor8)
	(on crate10 pallet23)
	(at crate11 distributor1)
	(on crate11 pallet10)
	(at crate12 depot7)
	(on crate12 pallet20)
	(at crate13 depot3)
	(on crate13 crate9)
	(at crate14 depot7)
	(on crate14 crate12)
	(at crate15 depot3)
	(on crate15 crate13)
	(at crate16 distributor5)
	(on crate16 pallet14)
	(at crate17 distributor4)
	(on crate17 pallet13)
	(at crate18 depot5)
	(on crate18 pallet24)
	(at crate19 distributor8)
	(on crate19 pallet17)
	(at crate20 depot6)
	(on crate20 pallet6)
	(at crate21 distributor3)
	(on crate21 pallet12)
	(at crate22 depot6)
	(on crate22 crate7)
	(at crate23 depot2)
	(on crate23 crate0)
	(at crate24 depot8)
	(on crate24 pallet8)
	(at crate25 distributor4)
	(on crate25 crate17)
	(at crate26 depot3)
	(on crate26 crate15)
	(at crate27 depot6)
	(on crate27 crate22)
	(at crate28 distributor7)
	(on crate28 pallet19)
)

(:goal (and
(on crate0 pallet3)
(on crate1 crate19)
(on crate3 pallet7)
(on crate4 pallet0)
(on crate5 pallet4)
(on crate6 pallet21)
(on crate7 pallet2)
(on crate8 pallet12)
(on crate9 crate22)
(on crate10 pallet15)
)))