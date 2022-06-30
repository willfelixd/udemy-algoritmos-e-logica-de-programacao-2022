Algoritmo "Problema_negativos"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê um número inteiro positivo N (máximo = 10) e depois N
// Descrição   : números inteiros e armazene-os em um vetor. Em seguida,
// Descrição   : mostra na tela todos os números negativos lidos.
// Autor(a)    : William Felix de Souza
// Data atual  : 24/06/2022
Var

   vet : vetor [0..9] de inteiro
   n, w : inteiro

Inicio

   escreva ("Quantos numeros voce vai digitar? ")
   leia (n)

   para w de 0 ate n-1 faca
      escreva ("Digite um numero: ")
      leia (vet[w])
   fimpara

   escreval ("NUMEROS NEGATIVOS:")
   para w de 0 ate n-1 faca
      se vet[w] < 0 entao
         escreval (vet[w])
      fimse
   fimpara

Fimalgoritmo