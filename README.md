# django-rest-tutorial
Running django quickstart guide in Python 3 docker conatiner,

The tutorial url:
http://www.django-rest-framework.org/tutorial/quickstart/

To run this project:
---
1. Clone the repo.

2. Build docker image:

  ```
  docker build -t django-tutorial . 
  ```

3. Run docker container and start to working on it:

  ```
  docker run --rm --name django-rest-tutorial -v `pwd`/tutorial:/tutorial -p 80:8000 -i -t django-tutorial bash
  ```

4. Run db migrate to generate sqlite3 db file:

  ```
  python manage.py migrate
  ```

5. Create admin user:

  ```
  python manage.py createsuperuser
  ```
  just enter any ID/PW you want.

6. Start dev server:

  ```
  python ./manage.py runserver 0.0.0.0:8000
  ```

Then use browser to http://localhost/users/