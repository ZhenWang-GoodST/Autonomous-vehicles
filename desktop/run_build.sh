#!/bin/bash
echo "cd /home/tl/tergeo/planning_algorithm/build"
cd /home/tl/tergeo/planning_algorithm/build
../build.sh
../install.sh
echo "cd /home/tl/tergeo/hdmap_editor/build"
cd /home/tl/tergeo/hdmap_editor/build

echo "build"
../build.sh
./tergeo_tool_hdmap_editor