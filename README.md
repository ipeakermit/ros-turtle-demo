# ros-turtle-demo

This repository enables the user to run the tutorial at http://wiki.ros.org/turtlesim/Tutorials/Moving%20in%20a%20Straight%20Line
using a recent Ubuntu.
Requires only git and docker-ce to be installed (https://docs.docker.com/install/linux/docker-ce/ubuntu/).

Use git to clone this repository.

Run "./build" to build the container image.

Run "./run" to start the (two) containers. One container is a virtual Xorg display. The other is used to run the ROS simulator.

To see the Gazebo simulation output window, on your host machine browse to:
http://localhost:8080/vnc_auto.html
(NOTE: you cannot use the terminal window in the browser to interact with ROS. The browser is for viewing the Gazebo simulator only.)

For access to the ROS command line, in a separate terminal run: "docker exec -it turtle bash"
Then type ./move.py and to the prompts enter some values like "1" "2" and "3" (with newline).

The turtle should move in the Gazebo output.

Then proceed with tutorials, for example:
http://wiki.ros.org/turtlesim/Tutorials/Moving%20in%20a%20Straight%20Line

See http://wiki.ros.org/turtlesim for more information.
(Everything up to and including "rosrun turtlesim ..." is done for you by the container...)
