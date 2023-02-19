# Budgeter V2
url: http://localhost:8000/


## setup and run on localhost
run laravel: php artisan serve
url: http://localhost:8000/


### Run migration on a single file
php artisan migrate:refresh --path=database\migrations\2023_02_13_063527_create_mileages_table.php

### migrate single table
php artisan migrate --path=database\migrations\2023_02_19_155329_create_locations_table.php

### make controller with resources
php artisan make:model -mrc name, singular, capitalized


## api endpoints