#!/bin/bash

echo -n "Cuantos registros deseas insertar "
read registros
contador=0

while [ $contador -lt $registros ];
do
echo "INSERT INTO $tabla ($campo1 , $campo2) VALUES ('Jesus',10);">>plantilla.sql

let contador=contador+1
done

exit




