#!/bin/sh

php_rc='/opt/php53m/custom/php53m.ini'
php_scan='/opt/php53m/etc/php.d'
php_prog='/opt/php53m/usr/sbin/php-fpm'

#export PHPRC=$php_rc
export PHP_INI_SCAN_DIR=$php_scan

exec $php_prog -c $php_rc $*