#!/bin/bash
# Calculadora de Interés Simple
echo "Introduce el monto inicial: "
read principal
echo "Introduce la tasa de interés anual (en %): "
read rate
echo "Introduce el tiempo en años: "
read time

interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "El interés es: $interest"
