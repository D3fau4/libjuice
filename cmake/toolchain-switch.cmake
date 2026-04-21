# Nintendo Switch toolchain for libjuice
# Usage: cmake -DCMAKE_TOOLCHAIN_FILE=cmake/toolchain-switch.cmake ..
# Requires devkitPro with devkitA64 and libnx installed.

if(NOT DEFINED ENV{DEVKITPRO})
    message(FATAL_ERROR "DEVKITPRO environment variable not set. Install devkitPro.")
endif()

set(DEVKITPRO $ENV{DEVKITPRO})

include(${DEVKITPRO}/cmake/Switch.cmake)
