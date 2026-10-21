Algoritmo area
Definir Figura Como Cadena;
Definir Res Como Entero;
Definir Base Como Entero;
Definir Altura Como Entero;
Definir Salir Como Logico;
Salir <- Falso;
Mientras No Salir Hacer



Escribir " Selecciona una figura";
Escribir " 0) Salir";
Escribir " 1) cuadrado";
Escribir " 2) rectangulo";
Escribir " 3) triangulo";
Escribir " 4) ciruclo";
Leer Figura;



Si Figura >= "5" Entonces 
Escribir "Error: número no válido";
FinSi
Si Figura <= "-1" Entonces
Escribir "Error: numero no valido";
FinSi

Si Figura = "0" Entonces
Salir <- Verdadero;
Escribir "Adiossss...";

FinSi

Si Figura = "1" Entonces
Escribir "Dime un lado";
Leer Res;
Escribir Res * Res;
Esperar Tecla;
Limpiar Pantalla;
FinSi

Si Figura = "2" Entonces
Escribir "Dime un lado";
Leer Base;
Escribir "Dime la Altura";
Leer Altura;
Escribir Base * Altura; 
Esperar Tecla;
Limpiar Pantalla;
FinSi

Si Figura = "3" Entonces
Escribir "Dime uno de la Base";
Leer Base;
Escribir "Dime la Altura";
Leer Altura;
Escribir Base * Altura /2; 
Esperar Tecla;
Limpiar Pantalla;
FinSi

Si Figura = "4"  Entonces
Definir Radio Como Entero;
Escribir "Dime el Radio";
Leer Radio;
Escribir 3.14*(Radio*Radio); 
Esperar Tecla;
Limpiar Pantalla;
FinSi
FinMientras
FinAlgoritmo
