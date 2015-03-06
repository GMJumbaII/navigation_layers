# Steps to get social_nav up and running

1. Start the simulator: `roslaunch strands_morse uol_mht_morse.launch env:=uol_mht_human`
1. configure your local workspace: `source ~/social_nav_ws/devel/setup.bash`
1. launch your own nav stack: `roslaunch social_nav uol_mht_nav2d.launch`
1. launch rviz: `rosrun rviz rviz`

