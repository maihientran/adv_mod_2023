(************************************************************
 * Result by: IMITATOR 3.3 "Cheese Caramel au beurre salé" (build master/cf5c1f1)
 * Model    : 'barber_shop.imi'
 * Generated: Sun Apr 9, 2023 20:30:42
 * Command  : imitator barber_shop.imi prop1.imiprop -draw-statespace normal
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 2
Number of clocks                        : 3
Has invariants?                         : false
Has clocks with rate <>1?               : false
Has complex updates?                    : true
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 2
Number of discrete variables            : 0
Number of actions                       : 6
Total number of locations               : 8
Average locations per IPTA              : 4.0
Total number of transitions             : 16
Average transitions per IPTA            : 8.0
------------------------------------------------------------

BEGIN CONSTRAINT
 t >= 0
& n = 4
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 6
Number of transitions                   : 8
Number of computed states               : 9
Total computation time                  : 0.001 second
States/second in state space            : 3651.9 (6/0.001 second)
Computed states/second                  : 5477.9 (9/0.001 second)
Estimated memory                        : 2.394 MiB (i.e., 313838 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.003 second
main algorithm                          : 0.001 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.002 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 13
number of constraints comparisons       : 13
number of new states <= old             : 3
number of new states >= old             : 0
StateSpace.merging attempts             : 0
StateSpace.merges                       : 0
StateSpace.Merge time                   : 0.000 second
StateSpace.Merge (reconstruct state space): 0.000 second
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.003 second
------------------------------------------------------------
