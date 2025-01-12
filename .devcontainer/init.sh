#!/bin/bash

set -e  # Terminates the script in case of errors
set -u  # Terminates the script if an unset variable is used
set -o pipefail  # Terminates the script if a command in a pipe fails

conda install -y python=3.12