FROM java:8
   RUN javac Hello.java
   CMD ["java", "Hello"]
