Algoritmo "Problema_abaixo_da_media"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê um número inteiro N e depois um vetor de N números reais.
// Descrição   : Em seguida, mostrar na tela a média aritmética de todos
// Descrição   : elementos com três casas decimais. Depois mostrar todos os
// Descrição   : elementos do vetor que estejam abaixo da média, com uma casa
// Descrição   : decimal cada.
// Autor(a)    : William Felix de Souza
// Data atual  : 28/06/2022
Var

   n, w : inteiro
   vet : vetor [0..9] de real
   soma, media : real

Inicio

   escreva ("Quantos elementos vai ter o vetor? ")
   leia (n)

   para w de 0 ate n-1 faca
      escreva ("Digite um numero: ")
      leia (vet[w])
   fimpara

   soma <- 0
   para w de 0 ate n-1 faca
      soma <- soma + vet[w]
   fimpara
   
   media <- soma / n
   escreval
   escreval ("MEDIA DO VETOR = ", media:2:3)

   escreval ("ELEMENTOS ABAIXO DA MEDIA:")
   para w de 0 ate n-1 faca
      se vet[w] < media entao
         escreval (vet[w]:3:1)
      fimse
   fimpara

Fimalgoritmo