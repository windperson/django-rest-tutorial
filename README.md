# django-rest-tutorial
Running django quickstart guide in Python 3 docker conatiner,

The tutorial url:
http://www.django-rest-framework.org/tutorial/quickstart/

To run the code:
1. Clone the repo.
2. Build docker image:
`docker build -t django-tutorial .`
3. Run docker container and start to working on it:
```
 docker run --name django-rest -v `pwd`/tutorial:/tutorial -p 80:80 -i -t django-tutorial bash
```
