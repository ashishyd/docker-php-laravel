To start create laravel project using composer container

`docker-compose run --rm composer create-project --prefer-dist laravel/laravel .`

verify the php mysql connection using

`docker-compose run --rm artisan migrate`