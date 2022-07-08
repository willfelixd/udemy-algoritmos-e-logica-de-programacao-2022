Algoritmo "Problema_acima_diagonal"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê um inteiro N (máximo = 10) e uma matriz quadrada de ordem
// Descrição   : N contendo números inteiros. Mostrar a soma dos elementos
// Descrição   : acima da diagonal principal. Um exemplo de números acima da
// Descrição   : diagonal principal é mostrado ao lado (no caso as células com
// Descrição   : fundo cinza).
// Autor(a)    : William Felix de Souza
// Data atual  : 05/07/2022
Var

   n, l, c, soma : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

   escreva ("Qual a ordem da matriz? ")
   leia (n)

   para l de 0 ate n-1 faca
      para c de 0 ate n-1 faca
         escreva ("Elemento [", l, ",", c, " ]: ")
         leia (mat[l,c])
      fimpara
   fimpara

   soma <- 0
   para l de 0 ate n-1 faca
      para c de 0 ate n-1 faca
         se c > l entao
            soma <- soma + mat[l,c]
         fimse
      fimpara
   fimpara
   escreval ("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL =", soma)

Fimalgoritmo