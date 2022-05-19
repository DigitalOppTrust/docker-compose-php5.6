# docker-compose-php5.6
A docker-compose.yml file to launch a php 5.6 instance with mysql 5.7 to run your Moodle 3.2 - 3.5 environment.

Ensure that you have the following directories containing your moodle files:
/html
/moodledata

To launch the environment:

```
make up
```

To SSH into the container:

```
make in
```

To shut the container down:

```
make down
```
