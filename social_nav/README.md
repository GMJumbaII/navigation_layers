# Steps to get social_nav up and running

1. Start the simulator: `roslaunch strands_morse uol_mht_morse.launch env:=uol_mht_human`
1. configure your local workspace: `source ~/social_nav_ws/devel/setup.bash`
1. launch your own nav stack: `roslaunch social_nav uol_mht_nav2d.launch`
1. launch rviz: `rosrun rviz rviz`
1. put a simulated human in place: 

    ```
rostopic pub /people people_msgs/People "header:
  seq: 0
  stamp:
    secs: 0
    nsecs: 0
  frame_id: '/map'
people:
- name: ''
  position: {x: 1.0, y: 0.0, z: 0.0}
  velocity: {x: 0.0, y: 1.0, z: 0.0}
  reliability: 1.0
  tagnames: ['']
  tags: ['']" -r 1
    ```
1. play with the parameters: `rosrun rqt_reconfigure rqt_reconfigure`



