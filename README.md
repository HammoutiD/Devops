Question 1:   For which reason is it better to run the container with a flag -e to give the environment variables rather than put them directly in the Dockerfile?
    -e is used to pass the environment variables at container run time. it used for security and confidentiality. Which means that passing environment variables with -e keeps secrets safer and your image more flexible and reusable. 

Question 2:  Why do we need a volume to be attached to our postgres container? 
    we need a volume to presist the database data outside the container, because the containers are ephemeral, without a volume all the database data can be lost. 


Question 3:  Document your database container essentials: commands and Dockerfile.