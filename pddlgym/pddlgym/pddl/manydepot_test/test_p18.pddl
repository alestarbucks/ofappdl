(define (problem depotprob32742) (:domain depot)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 depot9 depot10 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 distributor10 - Distributor
	truck0 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate18)
	(at pallet2 depot2)
	(clear crate19)
	(at pallet3 depot3)
	(clear crate1)
	(at pallet4 depot4)
	(clear crate25)
	(at pallet5 depot5)
	(clear pallet5)
	(at pallet6 depot6)
	(clear crate13)
	(at pallet7 depot7)
	(clear crate27)
	(at pallet8 depot8)
	(clear crate20)
	(at pallet9 depot9)
	(clear crate23)
	(at pallet10 depot10)
	(clear crate26)
	(at pallet11 distributor0)
	(clear pallet11)
	(at pallet12 distributor1)
	(clear crate24)
	(at pallet13 distributor2)
	(clear crate28)
	(at pallet14 distributor3)
	(clear pallet14)
	(at pallet15 distributor4)
	(clear pallet15)
	(at pallet16 distributor5)
	(clear crate6)
	(at pallet17 distributor6)
	(clear crate21)
	(at pallet18 distributor7)
	(clear crate16)
	(at pallet19 distributor8)
	(clear pallet19)
	(at pallet20 distributor9)
	(clear pallet20)
	(at pallet21 distributor10)
	(clear crate15)
	(at truck0 distributor2)
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
	(at hoist11 distributor0)
	(available hoist11)
	(at hoist12 distributor1)
	(available hoist12)
	(at hoist13 distributor2)
	(available hoist13)
	(at hoist14 distributor3)
	(available hoist14)
	(at hoist15 distributor4)
	(available hoist15)
	(at hoist16 distributor5)
	(available hoist16)
	(at hoist17 distributor6)
	(available hoist17)
	(at hoist18 distributor7)
	(available hoist18)
	(at hoist19 distributor8)
	(available hoist19)
	(at hoist20 distributor9)
	(available hoist20)
	(at hoist21 distributor10)
	(available hoist21)
	(at crate0 distributor10)
	(on crate0 pallet21)
	(at crate1 depot3)
	(on crate1 pallet3)
	(at crate2 distributor10)
	(on crate2 crate0)
	(at crate3 depot2)
	(on crate3 pallet2)
	(at crate4 distributor10)
	(on crate4 crate2)
	(at crate5 distributor10)
	(on crate5 crate4)
	(at crate6 distributor5)
	(on crate6 pallet16)
	(at crate7 depot1)
	(on crate7 pallet1)
	(at crate8 depot9)
	(on crate8 pallet9)
	(at crate9 distributor2)
	(on crate9 pallet13)
	(at crate10 distributor6)
	(on crate10 pallet17)
	(at crate11 depot1)
	(on crate11 crate7)
	(at crate12 distributor10)
	(on crate12 crate5)
	(at crate13 depot6)
	(on crate13 pallet6)
	(at crate14 distributor2)
	(on crate14 crate9)
	(at crate15 distributor10)
	(on crate15 crate12)
	(at crate16 distributor7)
	(on crate16 pallet18)
	(at crate17 depot1)
	(on crate17 crate11)
	(at crate18 depot1)
	(on crate18 crate17)
	(at crate19 depot2)
	(on crate19 crate3)
	(at crate20 depot8)
	(on crate20 pallet8)
	(at crate21 distributor6)
	(on crate21 crate10)
	(at crate22 distributor1)
	(on crate22 pallet12)
	(at crate23 depot9)
	(on crate23 crate8)
	(at crate24 distributor1)
	(on crate24 crate22)
	(at crate25 depot4)
	(on crate25 pallet4)
	(at crate26 depot10)
	(on crate26 pallet10)
	(at crate27 depot7)
	(on crate27 pallet7)
	(at crate28 distributor2)
	(on crate28 crate14)
)

(:goal (and
(on crate0 crate3)
(on crate1 pallet11)
(on crate2 crate19)
(on crate3 pallet5)
(on crate4 pallet2)
(on crate5 crate23)
(on crate6 pallet8)
(on crate7 crate13)
(on crate9 crate18)
)))