#!/usr/bin/env sh

./vendor/bin/phpmd ./app/Http/Controllers/UserController.php text codesize,controversial,design,naming,unusedcode
