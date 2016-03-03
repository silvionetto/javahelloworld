FROM java:7
COPY Principal.java .
RUN javac Principal.java

CMD ["java", "Principal"]
