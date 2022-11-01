
FROM openjdk:11

COPY . /src/java

WORKDIR /src/java

RUN ["javac", "Zyad.java"]

CMD ["java", "Zyad.java"]
