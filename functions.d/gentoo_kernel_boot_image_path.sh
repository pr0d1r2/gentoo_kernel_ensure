function gentoo_kernel_boot_image_path() {
  echo "/boot/kernel-genkernel-$(uname -m)-$(ls -la /usr/src/linux | cut -f 3- -d -)"
}
