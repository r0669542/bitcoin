# Bitcoin

## Install python
### Step 1: Update and Refresh Repository Lists
  sudo apt update
### Step 2: Install Supporting Software
  sudo apt install software-properties-common
### Step 3: Add Deadsnakes PPA
  sudo add-apt-repository ppa:deadsnakes/ppa

  The system will prompt you to press enter to continue. Do so, and allow it to finish. Refresh the package lists again:

  sudo apt update
### Step 4: Install Python 3
  sudo apt install python3.8

  Allow the process to complete and verify the Python version was installed sucessfully::

  python ––version
