# Static page

Deploy SPA with gzip support by static-page image, based on nginx.

Please refer to <https://hub.docker.com/_/nginx>.

## Usage

Map static folder to `/deployment`. If folder to deploy is 'deployment' under current working directory,

```sh
$ docker run --rm --name static-page -p 8080:80 -v "$(pwd)/deployment:/deployment" static-page
```
