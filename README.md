# docker-python2

Up to date test environment. Modification of [docker-python27-pandas](https://github.com/serebrov/docker-python27-pandas)

Automated image deployment can triggered by `tag`

Manual tag settings example:
```bash
docker images
docker tag 2d4c92906f73 iarruss/docker-python2:0.1.0
docker push iarruss/docker-python2:0.1.0
``` 