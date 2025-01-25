#!/bin/bash

# Путь к директории вашего приложения
APP_DIR="/home/klava/Actions"

# Переход в директорию с вашим приложением
cd $APP_DIR

# Сборка проекта с использованием Maven
mvn clean install

# Запуск приложения
java -jar target/Actions-1.0-SNAPSHOT.jar
