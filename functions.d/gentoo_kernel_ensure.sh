function gentoo_kernel_ensure() {
  gentoo_kernel_is_built && return 0
  gentoo_kernel_configure || return $?
  genkernel all --mrproper --oldconfig --clean || return $?
}
