Algoritmo "Problema_soma_vetores"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� dois vetores A e B, contendo N elementos cada. Em seguida,
// Descri��o   : gera um terceiro vetor C onde cada elemento de C � a soma dos
// Descri��o   : elementos correspondentes de A e B. Imprima o vetor C gerado.
// Autor(a)    : William Felix de Souza
// Data atual  : 28/06/2022
Var

   n, w : inteiro
   vetA, vetB, vetC : vetor [0..9] de inteiro

Inicio

   escreva ("Quantos valores vai ter cada vetor? ")
   leia (n)

   escreval ("Digite os valores do vetor A:")
   para w de 0 ate n-1 faca
      leia (vetA[w])
   fimpara

   escreval ("Digite os valores do vetor B:")
   para w de 0 ate n-1 faca
      leia (vetB[w])
   fimpara

   escreval ("VETOR RESULTANTE:")
   para w de 0 ate n-1 faca
      vetC[w] <- vetA[w] + vetB[w]
      escreval (vetC[w])
   fimpara

Fimalgoritmo