FROM openjdk:20
COPY ./out/production/untitled/ /tmp
WORKDIR /tmp

ENTRYPOINT ["java", "Main"]