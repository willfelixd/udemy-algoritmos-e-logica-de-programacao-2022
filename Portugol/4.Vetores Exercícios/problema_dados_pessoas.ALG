Algoritmo "Problema_dados_pessoas"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : Tem-se um conjunto de dados contendo a altura e o g�nero
// Descri��o   : (M, F) de N pessoas. Fazer um programa que calcule e escreva
// Descri��o   : a maior e a menor altura do grupo, a m�dia de altura das
// Descri��o   : mulheres, e o n�mero de homens.
// Autor(a)    : William Felix de Souza
// Data atual  : 29/06/2022
Var

   n, w, contMulheres, contHomens : inteiro
   vetAlturas : vetor [0..9] de real
   vetGeneros : vetor [0..9] de caractere
   soma, media, menor, maior : real

Inicio

   escreva ("Quantas pessoas serao digitadas? ")
   leia (n)

   para w de 0 ate n-1 faca
      escreva ("Altura da", w+1, "a pessoa: ")
      leia(vetAlturas[w])
      escreva ("Genero da", w+1, "a pessoa: ")
      leia(vetGeneros[w])
   fimpara

   menor <- 2.50
   para w de 0 ate n-1 faca
      se vetAlturas[w] < menor entao
         menor <- vetAlturas[w]
      fimse
   fimpara
   escreval ("Menor altura = ", menor:1:2)

   maior <- 0
   para w de 0 ate n-1 faca
      se vetAlturas[w] > maior entao
         maior <- vetAlturas[w]
      fimse
   fimpara
   escreval ("Maior altura = ", maior:1:2)

   soma <- 0
   contMulheres <- 0
   para w de 0 ate n-1 faca
      se vetGeneros[w] = "F" entao
         soma <- soma + vetAlturas[w]
         contMulheres <- contMulheres + 1
      fimse
   fimpara

   se contMulheres = 0 entao
      escreval ("Impossivel calcular a altura media das mulheres")
   senao
      media <- soma / contMulheres
      escreval ("Media das alturas das mulheres = ", media:1:2)
   fimse

   contHomens <- n - contMulheres
   escreval ("Numero de homens =", contHomens)

Fimalgoritmo