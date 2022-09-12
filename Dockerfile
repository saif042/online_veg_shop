FROM openjdk:8

EXPOSE 8085

ADD target/Online_Vegetable_Shopping-0.0.1-SNAPSHOT.jar Online_Vegetable_Shopping-0.0.1-SNAPSHOT.jar 

ENTRYPOINT ["java","-jar","/Online_Vegetable_Shopping-0.0.1-SNAPSHOT.jar"]