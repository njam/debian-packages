#!/bin/sh

test_description="Basic usrsctp verification"

. ./sharness.sh

test_expect_success "libusrsctp is installed" "
  ldconfig -p | grep libusrsctp
"

test_done
