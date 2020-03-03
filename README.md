# ros-turtle-demo

Requires recent Ubuntu, git and docker-ce installed.

Use git to clone this repository.

Run "./build" to build the container image.

Run "./run" to start the (two) containers. One container is a virtual Xorg display. The other is used to run the ROS simulator.

For access to the ROS simulator, in a separate terminal run: "docker exec -it turtle bash"

To see the Gazebo simulation output window, on your host machine browse to:
http://localhost:8080/vnc_auto.html

NOTE: you cannot use the terminal window in the browser to interact with ROS. The browser is for viewing the Gazebo simulator only.

Every time you start a new shell process, you will need the command:
source /opt/ros/melodic/setup.bash

Then proceed with tutorials, for example:
http://wiki.ros.org/turtlesim/Tutorials/Moving%20in%20a%20Straight%20Line

See http://wiki.ros.org/turtlesim for more information.
(Everything up to and including "rosrun turtlesim ..." is done for you by the container...)
