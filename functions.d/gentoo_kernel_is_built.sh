function gentoo_kernel_is_built() {
  test -f "$(gentoo_kernel_boot_image_path)"
  return $?
}
