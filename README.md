# sqoop-docker
docker-compose.yaml file brings up two containers - 
1. hadoop-server </br>
  a. Hadoop 3.2.1</br>
  b. Sqoop 1.4.7</br>
  c. mysql client 8.0.22
2. mysql-server</br>
  a. mysql server 8.0.22
  
To bring up the containers, follow below steps-
1. Clone the repo
>git clone 
2. Open command prompt and navigate to the directory where repo is cloned.
>docker-compose up

To ssh into the container hadoop-server - 
1. Check out the container id of hadoop-server using - 
> docker ps
2. Run the following (replace {container id} with the container id from above step)
>docker exec -it {container id} /bin/bash

Once inside the container, you can login to mysql server using -
>mysql -h mysql-host -u root -p </br>

When prompted, use 'root' as password
