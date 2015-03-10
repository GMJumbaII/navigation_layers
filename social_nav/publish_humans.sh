#!/bin/sh
rostopic pub /people people_msgs/People "header:
  seq: 0
  stamp:
    secs: 0
    nsecs: 0
  frame_id: '/map'
people:
- name: 'A'
  position: {x: 1.0, y: 0.0, z: 0.0}
  velocity: {x: 0.0, y: 0.0, z: 0.0}
  reliability: 0.0
  tagnames: ['']
  tags: ['']
- name: 'B'
  position: {x: 1.0, y: 1.0, z: 0.0}
  velocity: {x: 0.0, y: 0.0, z: 0.0}
  reliability: 0.0
  tagnames: ['']
  tags: ['']
" -r 1
