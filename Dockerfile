FROM openjdk:17
WORKDIR /app
ADD HelloWorld.java /app
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]