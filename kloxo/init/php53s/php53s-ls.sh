#!/bin/sh

php_rc='/opt/php53s/custom/php53s.ini'
php_scan='/opt/php53s/etc/php.d'
php_prog='/opt/php53s/usr/bin/php-ls'

#export PHPRC=$php_rc
export PHP_INI_SCAN_DIR=$php_scan

exec $php_prog -c $php_rc $*