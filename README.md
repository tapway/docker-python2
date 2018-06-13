# docker-python2

Up to date test environment. Modification of [docker-python27-pandas](https://github.com/serebrov/docker-python27-pandas)

#### How-to use
* copy modified `requirements.txt` from `tapway-data`
* commit and push changes to `origin/master` 


Manual tag settings example(useful for mark new):
```bash
make
docker images
docker tag <image hash> iarruss/docker-python2:0.1.0
docker push iarruss/docker-python2:0.1.0
``` 
