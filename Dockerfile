FROM openjdk:22-oraclelinux8
COPY target/cart-0.0.1-SNAPSHOT.jar cart-0.0.1-SNAPSHOT.jar
#WORKDIR /app .
ENTRYPOINT ["java", "-jar", "/cart-0.0.1-SNAPSHOT.jar"]

#docker build --tag=cart-spring-boot:latest .
#docker run -p8081:8080 /app/cart-spring-boot:latest


#For push image on your user repository
 #docker tag cart-spring-boot:latest:1.0.0 rajeshpal1991/cart-spring-boot:latest:1.0.0
 #docker push rajeshpal1991/cart-spring-boot:latest
