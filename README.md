# Object Filtering in Automatic Planning Problems using Deep Learning

This README file is explicitly dedicated to serve as the guide of use of the source code associated to Alejandro Álvarez Conejo's Final Bachelor Thesis in order to run the project in any local computer. Note that these instructions are described to be applicable to Linux-based systems.

This repository contains three main folders, which are referred to in this annex as `modules`:
* The `ploi` folder contains all the code related to the execution of the main algorithm for PLOI. It includes the code related to the guiders, the planners (including Fast-Downward) and the GNN implementation, as well as the main scripts that allow the whole project to work as discussed in the main body of the thesis. Note that inside the `model` folder the model and data set files for the conducted tests can be found.
* The `generators` folder contains the scripts that were used to generate the training and test problems. Inside, there is a folder dedicated to each of the domains of study and all of their versions, including the scripts that were used for the first approach described in chapter 5.3 in the `unconnectednoise` subfolder.
* The `pddlgym` folder, which contains all the code related to the PDDLGym module. It has to be modified in order to include the domains of study inside its existing library of domains and example problems. Note that the original code for this module was also modified in order to make it more flexible to several valid syntaxes in PDDL. These modifications are not related to the core algorithm and thus have not been thoroughly detailed but the code inside the `parser` file of this module can be compared to the original parser in PDDLGym’s original repository in order to examine the specifics of these changes. 
## Installing the project’s source code and dependencies
1.	Install basic dependencies: cmake, g++, make, git, Python 3.6 or higher and pip, if these are not already installed.
2.	Clone the thesis’ repository using the following command:
```bash
git clone https://github.com/alestarbucks/ofappdl
```
3.	Navigate to the `ploi` folder and install the requirements for that module:
```bash
pip install -r requirements.txt
```
Repeat the same operation for the PDDLGym module.
4.	Additionally, install wandb to avoid missing dependencies:
```bash
pip install wandb
```
5.	Create a symbolic link called `validate` on the machine’s path, pointing to the VAL validator’s binary:
```bash
sudo ln -s <path_to_ofappdl>/ofappdl/val/bin/Validate /usr/local/bin/validate
```
In order to check that the symbolic link is working as intended, try to enter the command `validate` in the command line and expect an output showing the usage of the command.
6.	Build the Fast-Downward planner by navigating to ploi/planning/fd and running the following command (it may take a few minutes):
```bash
./build.py
```
7.	Before the first run and every time that a new domain is added to the PDDLGym module, re-install it using the version that exists in the repository. From the root folder of the repository, run:
```bash
pip install -e ./pddlgym
```
This command is automatically included in the provided shell script that runs the project, so it is not explicitly needed to execute this step if such script is used.

## Including a new domain
In order to use PLOI for the purpose of applying it to other domains, a few changes must be made inside both the `pddlgym` module and the `ploi` module:
1.	First, add the domain. Navigate to `pddlgym/pddlgym/pddl` and copy the domain file inside that folder.
2.	Likewise, add the training and test problems in two separate folders called `<domain name>` and `<domain name>_test`, respectively, inside the aforementioned folder.
3.	Open the `__init__.py` file inside pddlgym/pddlgym. Locate the list of environments after line 34 (`for env_name, kwargs in [`) and add the following lines, completing with the same name as the domain that was added in 1:
```python
("<domain name>",
    {"operators_as_actions": True,
    "dynamic_action_space": True}
)
```
4.	The domain has now been added to the PDDLGym module and now it must be included in the PLOI module. For this, open the `main.py` file inside the ploi module and locate the `pddlgym_env_names` dictionary. Add an entry in which the key is the name to which the domain will be referred in the invoking command inside the PLOI module, and the value is the name of the domain inside the PDDLGym module that was used for steps 1 to 3. For clarity, using the same name for both is recommended.
5.	In case of using the provided shell script to run the project, set the `DOMAIN_NAME` variable to match the key of the previously added entry in the dictionary mentioned in step 4. 

## Running the project
The main command that triggers the start of the project’s execution takes the following parameters:
*	`--domain_name` (required): The name of the domain of study to which the selected method is intended to be applied. It must be consistent and match the name chosen in the process detailed in the previous section.
*	`--train_planner_name`: The name of the planner used for training. In the experiments detailed in this report, this planner was fd-opt-lmcut (the optimal variant of FD).
*	`--test_planner_name` (required): The name of the planner used for testing. In the experiments detailed in this report, this planner was fd-lama-first (the satisficing variant of FD).
*	`--guider_name` (required): The name of the guider to be used, between gnn-bce-10 (GNN guider) or no-guidance (for standard planning or random score).
*	`--num_seeds` (required): The number of seeds which will be used to randomly initialize the model’s weights before training. The learning phase will be repeated as many times as seeds are specified, and only the best model will be selected. Only one seed was used for the experiments in this thesis.
*	`--num_train_problems` (default to 0): The number of training problems to be considered.
*	`--num_test_problems` (required): The number of testing problems to be considered.
*	`--do_incremental_planning` (required): 1 or 0. Whether or not to use incremental planning, i.e., for PLOI or random scoring, whether it implements random score guidance or GNN-based guidance. For standard planning this flag must be set to 0.
*	`--greedy_search` (default to 0): 1 or 0. Indicates whether the greedy search algorithm is implemented in the phase of training data collection. 
*	`--timeout` (required): Time in seconds that each test problem is dedicated before time running out and the problem being skipped. For this thesis, this time span was of 120 seconds.
*	`--num_epochs` (default 1001): Number of epochs that will constitute the learning phase.
The command is then executed as:
```bash
python3 main.py [flags]
```
The provided shell script called `myrun.sh` inside the PLOI module serves as an easy way to control the experimental process. The selected domain and method must be uncommented from the file and the script will run the appropriate command to execute the required experimental run.    


