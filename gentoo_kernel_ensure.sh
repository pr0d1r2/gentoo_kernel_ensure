#!/bin/bash

cd "$(dirname $0)"

for F in $(find functions.d)
do
  source $F
done

gentoo_kernel_ensure
