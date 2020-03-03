# ros-turtle-demo

Requires recent Ubuntu, git and docker-ce installed.

Use git to clone this repository.

Once started, to see the simulation window, run a browser on the same machine, with the URL:
http://localhost:8080/vnc_auto.html

For development, including editing and running code, from a separate terminal window run:
docker exec -it turtle bash

Every time you start a new shell process, you will need the command:
source /opt/ros/melodic/setup.bash

Then proceed with tutorials, for example:
http://wiki.ros.org/turtlesim/Tutorials/Moving%20in%20a%20Straight%20Line

See http://wiki.ros.org/turtlesim for more information.
(Everything up to and including "rosrun turtlesim ..." is done for you by the container...)
