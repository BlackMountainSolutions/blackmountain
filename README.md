## BlackMountain
https://black-mountain.com.ar

Welcome, this is our official repository for our website.

## How to set up
Rename `.env.sample` to `.env`. Do not commit/push this file into the repo.

```sh
$ docker-compose build
$ docker-compose up -d
$ docker-compose run web rake db:create
$ docker-compose run web rails db:migrate
```

Done!, you can now go to http://localhost.
