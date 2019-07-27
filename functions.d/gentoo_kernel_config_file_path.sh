function gentoo_kernel_config_file_path() {
  echo "/etc/kernels/kernel-config-$(uname -m)-$(ls -la /usr/src/linux | cut -f 3- -d -)"
}
