from openjdk:17
copy ./compras-0.0.1-SNAPSHOT.jar ./compras-0.0.1-SNAPSHOT.jar
workdir /
cmd ["java", "-jar", "compras-0.0.1-SNAPSHOT.jar", "--server.port=81"]
