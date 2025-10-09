FILESEXTRAPATHS:prepend := "${THISDIR}/${BPN}:"

LICENSE = "LGPL-2.1-only & MPL-2.0"

ROS_BUILD_DEPENDS = " \
    openvdb \
    boost \
    tbb \
    zlib \
"

ROS_BUILDTOOL_DEPENDS = " \
    ament-cmake-native \
    ament-cmake-vendor-package-native \
    git-native \
"

ROS_EXPORT_DEPENDS = " \
    openvdb \
    boost \
    tbb \
    zlib \
"

ROS_BUILDTOOL_EXPORT_DEPENDS = ""

ROS_EXEC_DEPENDS = " \
    openvdb \
    boost \
    tbb \
    zlib \
"

ROS_BRANCH = "branch=jazzy"
SRC_URI = "git://github.com/SteveMacenski/spatio_temporal_voxel_layer;${ROS_BRANCH};protocol=https \
    file://0001-find-openvdb.patch \
"
SRCREV = "f37544ef1b2b21623eacb0808c69b4cf912ac30f"
S = "${WORKDIR}/git/openvdb_vendor"
