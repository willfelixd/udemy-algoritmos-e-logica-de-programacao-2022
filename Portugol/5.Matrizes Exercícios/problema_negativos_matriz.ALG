Algoritmo "Problema_negativos_matriz"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê dois números M e N (máximo = 10), e depois lê uma matriz
// Descrição   : MxN de números inteiros, conforme exemplo. Em seguida, mostra
// Descrição   : na tela somente os números negativos da matriz.
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