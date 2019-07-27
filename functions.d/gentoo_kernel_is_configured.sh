function gentoo_kernel_is_configured() {
  test -f "$(gentoo_kernel_config_file_path)"
  return $?
}
