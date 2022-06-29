@echo off
javac -cp ".;mongo-java-driver-3.12.11.jar" JavaMongoDBConnection.java
java -cp ".;mongo-java-driver-3.12.11.jar" JavaMongoDBConnection
pause