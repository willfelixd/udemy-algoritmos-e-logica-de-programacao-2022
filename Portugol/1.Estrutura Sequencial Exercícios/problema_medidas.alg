Algoritmo "Problema_medidas"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� tr�s medidas A, B e C. Em seguida, calcula e imprimi os
// Descri��o   : dados com quatro casas decimais:
// Descri��o   : a) a �rea do quadrado que tem lado A
// Descri��o   : b) a �rea do tri�ngulo ret�ngulo que base A e altura B
// Descri��o   : c) a �rea do trap�zio que tem bases A e B, e altura C
// Autor(a)    : William Felix de Souza
// Data atual  : 24/04/2022
Var

    A, B, C, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

   escreval ("Digite a medida A:")
   leia (A)
   escreval ("Digite a medida B:")
   leia (B)
   escreval ("Digite a medida C:")
   leia (C)
   
   areaQuadrado <- Exp(A, 2)
   areaTriangulo <- (A * B) / 2
   areaTrapezio <- ((A + B) * C) / 2
   
   escreval
   escreval ("MEDIDA A = ", A:2:1)
   escreval ("MEDIDA B = ", B:2:1)
   escreval ("MEDIDA C = ", C:2:1)
   escreval ("AREA DO QUADRADO = ", areaQuadrado:3:4, " m�")
   escreval ("AREA DO TRIANGULO = ", areaTriangulo:3:4, " m�")
   escreval ("AREA DO TRAPEZIO = ", areaTrapezio:3:4, " m�")
   
Fimalgoritmo