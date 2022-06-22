Algoritmo "Problema_sequencia_impares"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê um valor inteiro X. Em seguida mostra os ímpares de 1 até
// Descrição   : X, um valor por linha, inclusive o X, se for o caso.
// Autor(a)    : William Felix de Souza
// Data atual  : 10/06/2022
Var

   x, w : inteiro

Inicio

   escreva ("Digite o valor de X: ")
   leia (x)

   para w de 1 ate x faca

      se (w % 2 <> 0) e (w <= x) entao

         escreval (w)

      fimse

   fimpara

Fimalgoritmo