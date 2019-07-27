function gentoo_kernel_previous_config_file_path() {
  ls /etc/kernels/* | grep -v "^$(gentoo_kernel_config_file_path)$" | tail -n1
}
