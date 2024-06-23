FROM openjdk:11-jdk-slim
WORKDIR /app
COPY Main.java .
RUN javac src\Main.java
CMD [”java”, “main”]
