From openjdk:8
COPY ./target/codestatebkend-0.0.1-SNAPSHOT.jar codestatebkend-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","codestatebkend-0.0.1-SNAPSHOT.jar"]