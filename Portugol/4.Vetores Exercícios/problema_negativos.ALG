Algoritmo "Problema_negativos"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� um n�mero inteiro positivo N (m�ximo = 10) e depois N
// Descri��o   : n�meros inteiros e armazene-os em um vetor. Em seguida,
// Descri��o   : mostra na tela todos os n�meros negativos lidos.
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