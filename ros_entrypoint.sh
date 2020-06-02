#!/bin/bash
set -e

# setup ros environment
source "/opt/ros/$ROS_DISTRO/setup.bash"
~/.local/bin/jupyter-notebook --ip=0.0.0.0 --NotebookApp.token=''
exec "$@"

