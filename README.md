# myrepo

my repo is to run my java helloworld program from docker image

some comments for docker images build and run

build:
`docker build -t helloworld_img .`

run:

```
    docker run helloworld_img

	docker run shivarajesh91/myrepo:helloworld-img
```

tag:
`docker tag helloworld-img shivarajesh91/myrepo:helloworld-img`

push:
`docker push shivarajesh91/myrepo:helloworld-img`
