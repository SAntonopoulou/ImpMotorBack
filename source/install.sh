#!/bin/bash
javac -cp .:lib/mysql-connector-j-9.1.0.jar:lib/jbcrypt-0.4.jar -d bin src/ImperiumMotoring.java src/UserRegistration.java src/UserLogin.java
java -cp .:bin:lib/mysql-connector-j-9.1.0.jar:lib/jbcrypt-0.4.jar ImperiumMotoring
