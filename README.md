# DevOps_Assignment

## DevOps_Assignment2: - DockerFile - Build image with loaded MYSQL schema ##

Steps to solve this Assignment :

1. Pull the latest code i.e., Open terminal and type following command:
```
git clone https://github.com/SnehaYadav1/DevOps_Assignment2.git
```


2. Go to cloned repo-directory and Build image using command:
```
cd DevOps_Assignment2

sudo docker build. -t assignment_2
```


3. Start the container using command:
```
sudo docker run --name pucsd_assignment_2 -p 4040:4040 -d assignment_2
```


4.Connect to MYSQL using a bash shell using command:
```
sudo docker exec -it pucsd_assignment_2 /bin/bash
```

5.It will take you to the root then start MYSQL with Username = pucsd and Password=pucsd using command:
```
mysql -upucsd -ppucsd
```


6.After successful connection with MYSQL we can see Database = pucsdStudents and Table = studentData and we can get whole data using command:
```
* Use pucsdStudents;
* Select * from studentData;
```


Before doing this you can check your databases and table by using command:
```
* show_databases;
* show_tables;
```
