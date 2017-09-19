#!/bin/sh

wget "https://pecl.php.net/get/imagick-3.2.0RC1.tgz"
mv imagick-3.2.0RC1.tgz php-imagick_3.2.0~rc1.orig.tar.gz
mkdir php-imagick_3.2.0~rc1
cd php-imagick_3.2.0~rc1
unp ../php-imagick_3.2.0~rc1.orig.tar.gz
