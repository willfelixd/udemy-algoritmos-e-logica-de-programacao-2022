Algoritmo "Problema_soma_vetor"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê N números reais e armazene-os em um vetor. Em seguida:
// Descrição   : - Imprime todos os elementos do vetor
// Descrição   : - Mostra na tela a soma e a média dos elementos do vetor
// Autor(a)    : William Felix de Souza
// Data atual  : 24/06/2022
Var

   n, w : inteiro
   vet : vetor [0..9] de real
   soma, media : real

Inicio

   escreva ("Quantos numeros voce vai digitar? ")
   leia (n)

   para w de 0 ate n-1 faca
      escreva ("Digite um numero: ")
      leia (vet[w])
   fimpara

   escreval
   escreva ("VALORES = ")
   para w de 0 ate n-1 faca
      escreva (vet[w]:2:1, "  ")
   fimpara

   soma <- 0
   para w de 0 ate n-1 faca
      soma <- soma + vet[w]
   fimpara

   escreval
   escreval ("SOMA = ", soma:2:2)

   media <- soma / n
   escreval ("MEDIA = ", media:1:2)

Fimalgoritmo