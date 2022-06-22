Algoritmo "Problema_pares_consecutivos"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê um valor inteiro X indefinidas vezes. (O programa irá parar
// Descrição   : quando o valor de X for igual a 0). Para cada X lido, imprima
// Descrição   : a soma dos 5 pares consecutivos a partir de X, inclusive o X,
// Descrição   : se for par. Se o valor de entrada for 4, por exemplo, a saída
// Descrição   : deve ser 40, que é o resultado da operação: 4+6+8+10+12,
// Descrição   : enquanto que se o valor de entrada for 11, por exempo, a saída
// Descrição   : deve ser 80, que é a soma de 12+14+16+18+20.
// Autor(a)    : William Felix de Souza
// Data atual  : 09/06/2022
Var

   x, soma : inteiro

Inicio

   x <- 0
   soma <- 0

   escreva ("Digite um numero inteiro: ")
   leia (x)

   enquanto x <> 0 faca

      se x % 2 = 0 entao
         soma <- x * 5 + 20
      senao
         soma <- x * 5 + 25
      fimse

      escreval ("SOMA = ", soma)
      escreva ("Digite um numero inteiro: ")
      leia (x)

   fimenquanto


Fimalgoritmo