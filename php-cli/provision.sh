#!/usr/bin/env bash
export DEBIAN_FRONTEND=noninteractive
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# Change the CLI PHP back to 7.3
update-alternatives --set php /usr/bin/php7.3
update-alternatives --set phar /usr/bin/phar7.3
update-alternatives --set phar.phar /usr/bin/phar.phar7.3
update-alternatives --set phpize /usr/bin/phpize7.3
update-alternatives --set php-config /usr/bin/php-config7.3

echo " * PHP-CLI version set to match PHP-FPM"
