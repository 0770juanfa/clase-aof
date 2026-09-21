Algoritmo triangulo
Definir l1 Como Entero;
Definir l2 Como Entero;
Definir l3 Como Entero;
Escribir " Dame las 3 medidas de los lados de un triangulo"
Leer l1
Leer l2
Leer l3

Si l1 = l2  Entonces
  Si l2 = l1 Entonces
    Si l1 = l3 Entonces
Escribir " Es un triangulo equilatero"
FinSi
FinSi
FinSi

Si l1 <> l2 Entonces
  Si l2 = l3 Entonces
    Si l3 <> l1 Entonces
Escribir " Es un triangulo isosceles"
FinSi
FinSi
FinSi
Si l1 = l2 Entonces
  Si l2 <> l3 Entonces
    Si l3 <> l1 Entonces
Escribir " Es un triangulo isosceles"
FinSi
FinSi
FinSi
Si l1 <> l2 Entonces
  Si l2 <> l3 Entonces
    Si l3 = l1 Entonces
Escribir " Es un triangulo isosceles"
FinSi
FinSi
FinSi
Si l1 <> l2 Entonces
  Si l2 <> l3 Entonces
    Si l3 <> l1 Entonces
Escribir " Es un triangulo escaleno"
FinSi
FinSi
FinSi

FinAlgoritmo