Algoritmo "Problema_abaixo_da_media"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� um n�mero inteiro N e depois um vetor de N n�meros reais.
// Descri��o   : Em seguida, mostrar na tela a m�dia aritm�tica de todos
// Descri��o   : elementos com tr�s casas decimais. Depois mostrar todos os
// Descri��o   : elementos do vetor que estejam abaixo da m�dia, com uma casa
// Descri��o   : decimal cada.
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