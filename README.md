# Budgeter V2
url: http://localhost:8000/


## setup and run on localhost
run laravel: php artisan serve
url: http://localhost:8000/


### Run migration on a single file
php artisan migrate:refresh --path=database\migrations\2023_02_13_123456_create_mileages_table.php

### migrate single table
php artisan migrate --path=database\migrations\2023_02_19_123456_create_locations_table.php

### make controller with resources
php artisan make:model -mrc name (singular, capitalized)

### update patrons
cronjob is updating the members every minute in patreoncontroller


## api endpoints
get('/partners')
post('/partners')
get('/mileages')
get('/mileages/report/{id}')

### release log

# Plans for Q3-Q4
- remove partners functionality
- enhance amount input field in main app
- save daily totals and create report
- send email when new user is created
- turn on restrictions after 1 month if user is not patreon supporter



# Q2 2024 
- addding password reset functionality
- create mail sending for admin 
- start working with tests
- use scribe to auto-create API documentation
- tidy up router file, extract all functions to relevant classes

# Q1 2024
- create loofinder
- add Patreon and retrieve membership information for later use
- add email verification requirement
- add services

# 2023
- create main app, 
- show amounts per partners and total amount
- add swiper to reset fields
- create login
- create registration
- release first version

