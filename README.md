# BCScrapper_docker

Docker to BCScrapper

> docker run bcscrapper_docker_web -i <first_date> -f <last_date> -o <file>

You may ommit the `-f` parameter, it will be replace by the today's day.
> docker run bcscrapper_docker_web -i <first_date> -o <file>

Also, you may omit the output file **NOT RECOMMENDED**. 
In this case an `output.csv` will be generated. 
In the future, the output may be send to STOUT

See https://github.com/acpguedes/BCScrapper to the python library that provides it's functionality.
