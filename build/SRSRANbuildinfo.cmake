cmake_minimum_required(VERSION 2.6)

execute_process(
COMMAND git rev-parse --abbrev-ref HEAD
WORKING_DIRECTORY "/home/charles/replay-agent/lib"
OUTPUT_VARIABLE GIT_BRANCH
OUTPUT_STRIP_TRAILING_WHITESPACE
)

execute_process(
COMMAND git log -1 --format=%h
WORKING_DIRECTORY "/home/charles/replay-agent/lib"
OUTPUT_VARIABLE GIT_COMMIT_HASH
OUTPUT_STRIP_TRAILING_WHITESPACE
)

message(STATUS "Generating build_info.h")
configure_file(
  /home/charles/replay-agent/lib/lib/include/srsran/build_info.h.in
  /home/charles/replay-agent/build/lib/include/srsran/build_info.h
)
