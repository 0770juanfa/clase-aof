Algoritmo figuras
Definir fig Como Cadena;
Escribir " Selecciona una figura";
Escribir " a) triangulo";
Escribir " b) ciruclo";
Escribir " c) cuadrado";
Escribir " d) rectangulo";
Leer fig;

Si fig = "a" Entonces
Limpiar Pantalla;

Escribir " Has elegido el triangulo";

Definir l1 Como Entero;
Definir l2 Como Entero;
Definir l3 Como Entero;

Escribir " Dame las 3 medidas de los lados de un triangulo";
Leer l1;
Leer l2;
Leer l3;

Si l1 = l2  Entonces
  Si l2 = l1 Entonces
    Si l1 = l3 Entonces
Escribir " Es un triangulo equilatero";
FinSi
FinSi
FinSi

Si l1 <> l2 Entonces
  Si l2 = l3 Entonces
    Si l3 <> l1 Entonces
Escribir " Es un triangulo isosceles";
FinSi
FinSi
FinSi
Si l1 = l2 Entonces
  Si l2 <> l3 Entonces
    Si l3 <> l1 Entonces
Escribir " Es un triangulo isosceles";
FinSi
FinSi
FinSi
Si l1 <> l2 Entonces
  Si l2 <> l3 Entonces
    Si l3 = l1 Entonces
Escribir " Es un triangulo isosceles";
FinSi
FinSi
FinSi
Si l1 <> l2 Entonces
  Si l2 <> l3 Entonces
    Si l3 <> l1 Entonces
Escribir " Es un triangulo escaleno";
FinSi
FinSi
FinSi
FinSi

Si fig = "b" Entonces
Limpiar Pantalla;
Escribir " Has elegido el circulo";
Escribir " Coming Soon...";
FinSi

Si fig = "c" Entonces
Limpiar Pantalla;
Escribir " Has elegido el cuadrado";
Escribir " Coming Soon...";
FinSi

Si fig = "d" Entonces
Limpiar Pantalla;
Escribir " Has elegido el rectangulo";
Escribir " Coming Soon...";
FinSi





FinAlgoritmo