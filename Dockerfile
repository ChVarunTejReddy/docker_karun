FROM java:8
   COPY . /home/iot_admin/devops
   WORKDIR /home/iot_admin/devops
   RUN javac Hello.java
   cmd ["java", "Hello"]
   
