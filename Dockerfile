FROM openjdk:11-jdk-slim
WORKDIR /app
COPY src/Main.java .
RUN javac src\Main.java
CMD [”java”, “Main.java”]
