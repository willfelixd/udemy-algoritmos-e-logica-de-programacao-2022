Algoritmo "Problema_fatorial"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� um n�mero natural N (valor m�ximo: 15), e depois calcular
// Descri��o   : e mostrar o fatorial de N.
// Autor(a)    : William Felix de Souza
// Data atual  : 11/06/2022
Var

   n, w, fatorial : inteiro

Inicio

   escreva ("Digite o valor de N: ")
   leia (n)

   enquanto n > 15 faca
      escreval ("(O valor m�ximo de N � 15)")
      escreva ("Digite o valor de N: ")
      leia (n)
   fimenquanto

   fatorial <- 1

   para w de n ate 1 passo -1 faca

      fatorial <- fatorial * w

   fimpara

   escreval ("FATORIAL =", fatorial)

Fimalgoritmo