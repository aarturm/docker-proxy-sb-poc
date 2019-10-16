FROM maven
WORKDIR /build
COPY spring-boot/
RUN mvn clean install

