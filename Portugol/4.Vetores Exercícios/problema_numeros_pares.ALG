Algoritmo "Problema_numeros_pares"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� N n�meros inteiros e armazene-os em um vetor. Em seguida,
// Descri��o   : mostra na tela todos os n�meros pares, e tamb�m a quantidade
// Descri��o   : de n�meros pares.
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