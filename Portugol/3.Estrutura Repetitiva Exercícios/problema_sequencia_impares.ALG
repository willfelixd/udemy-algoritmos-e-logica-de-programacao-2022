Algoritmo "Problema_sequencia_impares"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� um valor inteiro X. Em seguida mostra os �mpares de 1 at�
// Descri��o   : X, um valor por linha, inclusive o X, se for o caso.
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