FROM eclipse-temurin:21-jdk-jammy
WORKDIR /app
COPY Hello.java /app
RUN javac Hello.java
CMD ["java","Hello"]
