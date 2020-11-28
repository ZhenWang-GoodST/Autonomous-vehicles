#!/bin/bash
echo "cd /home/tl/tergeo/planning_algorithm/build"
cd /home/tl/tergeo/planning_algorithm/build
make
../install.sh
echo "cd /home/tl/tergeo/hdmap_editor/build"
cd /home/tl/tergeo/hdmap_editor/build

echo "build"
make
./tergeo_tool_hdmap_editor