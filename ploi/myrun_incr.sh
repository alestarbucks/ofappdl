#!/bin/bash

pip3 install -e ../pddlgym

cmd_str="python3 main.py --domain_name Multitasking --train_planner_name fd-opt-lmcut --test_planner_name fd-lama-first --guider_name gnn-bce-10 --num_seeds 1 --num_train_problems 30 --num_test_problems 20 --do_incremental_planning 1 --greedy_search 1 --timeout 120 --num_epochs 1001 2>&1 | tee out.txt"
echo "Running python3 command:"
echo $cmd_str
eval $cmd_str

cmd_str="python3 main.py --domain_name Multitasking --train_planner_name fd-opt-lmcut --test_planner_name fd-lama-first --guider_name gnn-bce-10 --num_seeds 1 --num_train_problems 30 --num_test_problems 20 --do_incremental_planning 1 --greedy_search 0 --timeout 120 --num_epochs 1001 2>&1 | tee out.txt"
echo "Running python3 command:"
echo $cmd_str
eval $cmd_str

cmd_str="python3 main.py --domain_name Multitasking --train_planner_name fd-opt-lmcut --test_planner_name fd-lama-first --guider_name gnn-bce-10 --num_seeds 1 --num_train_problems 30 --num_test_problems 20 --do_incremental_planning 1 --greedy_search 0 --timeout 120 --num_epochs 1001 2>&1 | tee out.txt"
echo "Running python3 command:"
echo $cmd_str
eval $cmd_str
