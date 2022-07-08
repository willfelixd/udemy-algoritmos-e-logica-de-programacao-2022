Algoritmo "Problema_soma_linhas"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê dois números inteiros M e N (máximo = 10). Em seguida, ler
// Descrição   : uma matriz de M linhas e N colunas contendo números reais.
// Descrição   : Gerar um vetor de modo que cada elemento do vetor seja a soma
// Descrição   : dos elementos da linha correspondente da matriz. Mostrar o
// Descrição   : vetor gerado.
// Autor(a)    : William Felix de Souza
// Data atual  : 04/07/2022
Var

   n, m, l, c : inteiro
   somaLinha : real
   mat : vetor [0..9, 0..9] de real
   vet : vetor [0..9] de real

Inicio

   escreva ("Qual a quantidade de linhas da matriz? ")
   leia (n)
   escreva ("Qual a quantidade de colunas da matriz? ")
   leia (m)

   para l de 0 ate n-1 faca
      escreval ("Digite os elementos da ", l+1, "a. linha:")
      para c de 0 ate m-1 faca
         leia (mat[l, c])
      fimpara
   fimpara

   escreval ("VETOR GERADO:")
   para l de 0 ate n-1 faca
      somaLinha <- 0
      para c de 0 ate m-1 faca
         somaLinha <- somaLinha + mat[l,c]
      fimpara
      vet[l] <- somaLinha
      escreval (vet[l]:2:1)
   fimpara

Fimalgoritmo