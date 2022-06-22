Algoritmo "Problema_fatorial"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê um número natural N (valor máximo: 15), e depois calcular
// Descrição   : e mostrar o fatorial de N.
// Autor(a)    : William Felix de Souza
// Data atual  : 11/06/2022
Var

   n, w, fatorial : inteiro

Inicio

   escreva ("Digite o valor de N: ")
   leia (n)

   enquanto n > 15 faca
      escreval ("(O valor máximo de N é 15)")
      escreva ("Digite o valor de N: ")
      leia (n)
   fimenquanto

   fatorial <- 1

   para w de n ate 1 passo -1 faca

      fatorial <- fatorial * w

   fimpara

   escreval ("FATORIAL =", fatorial)

Fimalgoritmo