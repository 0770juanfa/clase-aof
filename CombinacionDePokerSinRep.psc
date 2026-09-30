Algoritmo combpoker
	Definir carta Como Caracter;
    Dimension carta[13];
    carta[0]:="1";
    carta[1]:="2";
    carta[2]:="3";
    carta[3]:="4";
    carta[4]:="5";
    carta[5]:="6";
    carta[6]:="7";
    carta[7]:="8";
    carta[8]:="9";
    carta[9]:="10";
    carta[10]:="J";
    carta[11]:="Q";
    carta[12]:="K";
    Definir b1 Como Entero;
    Definir b2 Como Entero;
    Para b1 <- 0 Hasta 12 Con Paso 1 Hacer
      Para b2 <- 0 Hasta 12 Con Paso 1 Hacer
        Si b1<>b2 Entonces
          Escribir carta[b1],",",carta[b2];
        FinSi
        
      FinPara
    FinPara
  FinAlgoritmo
