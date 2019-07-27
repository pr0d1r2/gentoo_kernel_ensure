function gentoo_kernel_configure() {
  gentoo_kernel_is_configured && return 0
  cp "$(gentoo_kernel_previous_config_file_path)" "$(gentoo_kernel_config_file_path)" || return $?
}
