Algoritmo "Problema_negativos_matriz"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� dois n�meros M e N (m�ximo = 10), e depois l� uma matriz
// Descri��o   : MxN de n�meros inteiros, conforme exemplo. Em seguida, mostra
// Descri��o   : na tela somente os n�meros negativos da matriz.
// Autor(a)    : William Felix de Souza
// Data atual  : 05/07/2022
Var

   n, m, l, c : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

   escreva ("Qual a quantidade de linhas da matriz? ")
   leia (n)
   escreva ("Qual a quantidade de colunas da matriz? ")
   leia (m)

   para l de 0 ate n-1 faca
      para c de 0 ate m-1 faca
         escreva ("Elemento [", l, ",", c, " ]: ")
         leia (mat[l,c])
      fimpara
   fimpara

   escreval ("VALORES NEGATIVOS:")
   para l de 0 ate n-1 faca
      para c de 0 ate m-1 faca
         se mat[l,c] < 0 entao
            escreval (mat[l,c])
         fimse
      fimpara
   fimpara

Fimalgoritmo