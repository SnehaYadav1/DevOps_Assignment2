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
