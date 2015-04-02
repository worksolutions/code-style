@ECHO OFF
SET BIN_TARGET=%~dp0/../squizlabs/php_codesniffer/scripts/phpwscs
php "%BIN_TARGET%" %*
