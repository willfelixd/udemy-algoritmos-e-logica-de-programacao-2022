Algoritmo "Problema_medidas"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê três medidas A, B e C. Em seguida, calcula e imprimi os
// Descrição   : dados com quatro casas decimais:
// Descrição   : a) a área do quadrado que tem lado A
// Descrição   : b) a área do triângulo retângulo que base A e altura B
// Descrição   : c) a área do trapézio que tem bases A e B, e altura C
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
   escreval ("AREA DO QUADRADO = ", areaQuadrado:3:4, " m²")
   escreval ("AREA DO TRIANGULO = ", areaTriangulo:3:4, " m²")
   escreval ("AREA DO TRAPEZIO = ", areaTrapezio:3:4, " m²")
   
Fimalgoritmo