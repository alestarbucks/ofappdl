#!/bin/bash

# cp -a ./domains/. ./myfolder/

cp -a ./custom_domains/. ./pddlgym/pddlgym/pddl
cd pddlgym
pip3 install -e .


