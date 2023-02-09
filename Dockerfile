FROM openjdk:8

ADD /target/project-0.1.jar asm-project.jar

EXPOSE 8703

ENTRYPOINT [ "java","-jar","asm-project.jar" ]
