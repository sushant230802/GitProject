FROM openjdk:11

WORKDIR /app

COPY . /app

RUN javac Test.java

CMD ["java", "Test"]