Question 1:   For which reason is it better to run the container with a flag -e to give the environment variables rather than put them directly in the Dockerfile?
    -e is used to pass the environment variables at container run time. it used for security and confidentiality. Which means that passing environment variables with -e keeps secrets safer and your image more flexible and reusable. 

Question 2:  Why do we need a volume to be attached to our postgres container? 
    we need a volume to presist the database data outside the container, because the containers are ephemeral, without a volume all the database data can be lost. 


Question 3:  Document your database container essentials: commands and Dockerfile.

Question 4:  Why do we need a multistage build? And explain each step of this dockerfile.
    to create smaller and cleaner final images by separation build and runtime enviroments. Also to keep the dockerfile organized by splitting build and runsteps

TP2: 

Question1 : What are testcontainers?
    testcontainers are "postgres" or other languages or even libraries that helps you write automated tests using real, lightweight docker containers.

Question2 : 


    
