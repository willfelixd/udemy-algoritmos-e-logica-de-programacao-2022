Algoritmo "Problema_media_pares"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê um vetor de N números inteiros. Em seguida, mostra na tela
// Descrição   : a média aritmética somente dos números pares lidos, com uma
// Descrição   : casa decimal. Se nenhum número par for digitado, mostra a
// Descrição   : mensagem "NENHUM NUMERO PAR"
// Autor(a)    : William Felix de Souza
// Data atual  : 28/06/2022
Var

   n, w, soma, contPares : inteiro
   vet : vetor [0..9] de inteiro
   media : real

Inicio

   escreva ("Quantos elementos vai ter o vetor? ")
   leia (n)

   para w de 0 ate n-1 faca
      escreva ("Digite um numero: ")
      leia (vet[w])
   fimpara

   soma <- 0
   contPares <- 0
   para w de 0 ate n-1 faca
      se vet[w] % 2 = 0 entao
         soma <- soma + vet[w]
         contPares <- contPares + 1
      fimse
   fimpara

   se contPares > 0 entao
      media <- soma / contPares
      escreval ("MEDIA DOS PARES = ", media:2:1)
   senao
      escreval ("NENHUM NUMERO PAR")
   fimse

Fimalgoritmo