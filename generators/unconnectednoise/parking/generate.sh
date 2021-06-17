# mkdir probs
# TEST PROBLEMS (big)
for i in $(seq 0 $1); do ./parking-generator.pl p 6 10 > p$i.pddl; done
python3 parking-noise.py 10 20 $1

# TRAINING PROBLEMS (small)
for i in $(seq 0 $1); do ./parking-generator.pl p 4 > p$i.pddl; done
