Algoritmo "Problema_dardo"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : No arremesso de dardo, o atleta tem tr�s chances para lan�ar
// Descri��o   : o dardo � maior dist�ncia que conseguir. Criar um programa
// Descri��o   : para, dadas as medidas das tr�s tentativas de lan�amento,
// Descri��o   : informar qual foi a maior.
// Autor(a)    : William Felix de Souza
// Data atual  : 29/04/2022
Var

   distancia1, distancia2, distancia3, maior : real

Inicio

   escreval ("Digite as tres distancias: ")
   leia (distancia1, distancia2, distancia3)

   se (distancia1 > distancia2) e (distancia1 > distancia3) entao
      maior <- distancia1
   senao
      se (distancia2 > distancia3) entao
         maior <- distancia2
      senao
         maior <- distancia3
      fimse
   fimse

   escreval ("MAIOR DISTANCIA = ", maior:4:2)

Fimalgoritmo