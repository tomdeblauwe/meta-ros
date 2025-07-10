
ROS_EXEC_DEPENDS:remove = "${ROS_UNRESOLVED_DEP-xsimd}"
ROS_EXEC_DEPENDS:remove = "${ROS_UNRESOLVED_DEP-xtensor}"

DEPENDS:remove = "openmp"
RDEPENDS:${PN}:remove = "openmp"
RDEPENDS:${PN}:append = "libgomp"


