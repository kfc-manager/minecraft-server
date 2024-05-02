FROM openjdk:22-oraclelinux9

WORKDIR /server

COPY . .

CMD ["java", "-Xmx4096M", "-Xms4096M", "-jar", "server.jar", "nogui"]
