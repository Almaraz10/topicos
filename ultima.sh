#!/bin/bash

echo "Ultima practica TBD"

clear


echo "Vamos a crear una base de datos!"

echo -n "cual es el host? "
read host
echo -n "cual es el usuario? "
read usuario
echo -n "Introduce la contraseña "
read contrasena
echo -n "cual es el nombre de la base de datos? "
read base
echo -n "cual es el nombre de la tabla que deseas crear "
read tabla
echo -n "cual es el primer campo? "
read campo1
echo -n "que tipo de campo es? (Solo es permitido INT O TEXT)"
read tipo1
echo -n "cual es el segundo campo? "
read campo2
echo -n "que tipo de campo es? (Solo es permitido INT O TEXT)"
read tipo2


echo "CREATE DATABASE $base;">>plantilla.sql
echo "USE $base ;">>plantilla.sql
echo "CREATE TABLE $tabla (id int NOT NULL AUTO_INCREMENT,$campo1 $tipo1 , $campo2 $tipo2, PRIMARY KEY (id));">>plantilla.sql

echo -n "Cuantos registros deseas insertar "
read registros
contador=0

while [ $contador -lt $registros ];
    do
        echo "INSERT INTO $tabla ($campo1 , $campo2) VALUES ('Jesus',10);">>plantilla.sql

        let contador=contador+1
    done

echo "Insertando datos..."
sleep 15

mysql -h $host -u $usuario -p$contrasena < /Users/Almaraz10/Desktop/Prueba/plantilla.sql

echo "la base de datos se creo con exito!"

cd /Users/Almaraz10/Desktop/Prueba/
mkdir respaldo

echo "exportando la base de datos..."
sleep 5
mysqldump -u $usuario -p$contrasena $base  >  /Users/Almaraz10/Desktop/Prueba/respaldo/export.sql

echo "la base se ha exportado con exito! "

git init
git add .
git commit -m "first commit"
git remote add origin https://github.com/Almaraz10/topicos2.git
git push -u origin master

sleep 5

echo "la base de datos se subío correctamente :D"






