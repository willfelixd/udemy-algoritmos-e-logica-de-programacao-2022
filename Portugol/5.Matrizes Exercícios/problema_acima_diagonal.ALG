Algoritmo "Problema_acima_diagonal"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� um inteiro N (m�ximo = 10) e uma matriz quadrada de ordem
// Descri��o   : N contendo n�meros inteiros. Mostrar a soma dos elementos
// Descri��o   : acima da diagonal principal. Um exemplo de n�meros acima da
// Descri��o   : diagonal principal � mostrado ao lado (no caso as c�lulas com
// Descri��o   : fundo cinza).
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