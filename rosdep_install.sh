#!/bin/bash
cd ~/catkin_ws
rosdep install --from-paths src --ignore-src -r -y
