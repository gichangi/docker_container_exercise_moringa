Step 1: Create python requirements.txt file and add relevant packages
Step 2: Create Dockerfile file
Step 3: Identify base image for the project and add it as the first tag: FROM 
Step 4: Add 
Step 5: Tag the image command is : sudo docker tag <existing-image> <hub-user>/<repo-name>[:<tag>]
Step 6: Add commit to by : sudo docker commit <existing-container> <hub-user>/<repo-name>[:<tag>]
Step 7: Login to docker hub on the CMD:  sudo docker login -u "myusername" -p "mypassword" docker.io
Step 8: Push image to dockerhub : sudo  docker push <hub-user>/<repo-name>:<tag>