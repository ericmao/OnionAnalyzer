# OnionAnalyzer (extend from http://www.automatingosint.com/blog/2016/07/dark-web-osint-with-python-and-onionscan-part-one/)
## Download Ubuntu VM

URL:
Both ID and password are "analytics".

## Setup and install OnionRunner

Please refer to "setup.sh"

## Step 1: Collection of Onion informaiton from onion seed

In onionanalysis, please see "onionrunner".
Reminder, please modify the path of onion seed. (in def get_onion_list())


## Step 2: Find out the shared SSH public key from Shodan service.

In this case, please refer to "sshkeys.py"

## Step 3: Construct the analysis graph

Please refer to "hidden_service_grapher.py"

## Step 4: Find out the cloned Onion Web

Please refer to "clone_finder.py"


