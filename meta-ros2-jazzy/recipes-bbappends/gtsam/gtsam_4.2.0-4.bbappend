# Copyright (c) 2023 Wind River Systems, Inc.

# ERROR: QA Issue: non -dev/-dbg/nativesdk- package gtsam contains symlink .so '/usr/lib/libgtsam.so'
# non -dev/-dbg/nativesdk- package gtsam contains symlink .so '/usr/lib/libgtsam_unstable.so' [dev-so]
FILES:${PN}-dev += "/opt/ros/jazzy/lib/libgtsam.so /opt/ros/jazzy/lib/libgtsam_unstable.so"

EXTRA_OECMAKE:append = " -DGTSAM_USE_SYSTEM_EIGEN=ON"
