#!/usr/bin/env bash

echo " * Setting PHP-CLI version to 7.3"

update-alternatives --set php /usr/bin/php7.3
update-alternatives --set phar /usr/bin/phar7.3
update-alternatives --set phar.phar /usr/bin/phar.phar7.3
update-alternatives --set phpize /usr/bin/phpize7.3
update-alternatives --set php-config /usr/bin/php-config7.3

echo " * PHP-CLI version set to match PHP-FPM"
