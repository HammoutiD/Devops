
FROM openjdk:24-jdk-slim
COPY Main.class .
CMD ["java", "Main"]
