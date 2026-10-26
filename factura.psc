Definir i Como Entero;
Definir n Como Entero;
Definir Objeto Como Caracter;
Definir precio Como Entero;
Definir valor Como Real;
Definir valoriva Como Real;
Definir total Como Real;
Definir Cantidad Como Entero;
Escribir "Cuantos Productos quieres en tu lista";
Leer n;
valor <- 0;
Para i <- 1 Hasta n Hacer;
    Escribir "Objeto ", i;
    Leer Objeto;
    Escribir "Cuantos quieres llevar";
    Leer Cantidad;
    Escribir "Precio de: " , Objeto;   
    Leer precio;
 valor <- valor + (precio * Cantidad);
FinPara

Escribir "El precio total sin iva es: ", valor;
valoriva <- valor * 0.21;
total <- valoriva + valor;
Escribir "El valor total con iva es: ", total;

FinAlgoritmo
