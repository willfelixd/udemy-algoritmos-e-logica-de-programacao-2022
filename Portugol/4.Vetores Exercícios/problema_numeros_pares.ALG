Algoritmo "Problema_numeros_pares"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê N números inteiros e armazene-os em um vetor. Em seguida,
// Descrição   : mostra na tela todos os números pares, e também a quantidade
// Descrição   : de números pares.
// Autor(a)    : William Felix de Souza
// Data atual  : 27/06/2022
Var

   n, w, cont : inteiro
   vet : vetor [0..9] de inteiro

Inicio

   escreva ("Quantos numeros voce vai digitar? ")
   leia (n)

   para w de 0 ate n-1 faca
      escreva ("Digite um numero: ")
      leia (vet[w])
   fimpara

   escreval
   escreval ("NUMEROS PARES:")
   para w de 0 ate n-1 faca
      se vet[w] % 2 = 0 entao
         escreva (vet[w], " ")
      fimse
   fimpara

   cont <- 0
   para w de 0 ate n-1 faca
      se vet[w] % 2 = 0 entao
         cont <- cont + 1
      fimse
   fimpara

   escreval
   escreval
   escreval ("QUANTIDADE DE PARES =", cont)

Fimalgoritmo