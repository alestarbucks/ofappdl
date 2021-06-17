mkdir probs
cd probs
# TEST PROBLEMS (big)
for i in $(seq 0 $1); do ../depots -e 30 -i 30 -t 10 -p 70 -h 10 -c 90 > p$i.pddl; done
