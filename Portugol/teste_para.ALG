Algoritmo "Teste_para"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   :
// Autor(a)    : William Felix de Souza
// Data atual  : 10/06/2022
Var

   n, i, x, soma : inteiro

Inicio

   escreva ("Quantos números serão digitados? ")
   leia (n)

   soma <- 0

   para i de 1 ate n faca

      escreva("Digite um numero: ")
      leia(x)
      soma <- soma + x
   fimpara

   escreval ("SOMA = ", soma)

Fimalgoritmo