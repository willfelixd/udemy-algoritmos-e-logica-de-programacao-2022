Algoritmo "Problema_divisao"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê dois números e imprima o resultado da divisão do primeiro
// Descrição   : pelo segundo. Caso não for possível, mostre a mensagem
// Descrição   : “DIVISAO IMPOSSIVEL”.
// Autor(a)    : William Felix de Souza
// Data atual  : 11/06/2022
Var

   n, w, numerador, denominador : inteiro
   divisao : real

Inicio

   escreva ("Quantos casos voce vai digitar? ")
   leia (n)

   divisao <- 0

   para w de 1 ate n faca

      escreva ("Entre com o numerador: ")
      leia (numerador)
      escreva ("Entre com o denominador: ")
      leia (denominador)

      se denominador = 0 entao
         escreval ("DIVISAO IMPOSSIVEL")
      senao
         divisao <- numerador / denominador
         escreval ("DIVISAO = ", divisao:2:2)
      fimse

   fimpara

Fimalgoritmo