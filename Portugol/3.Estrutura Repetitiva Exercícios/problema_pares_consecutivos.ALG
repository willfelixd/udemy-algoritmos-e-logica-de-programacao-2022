Algoritmo "Problema_pares_consecutivos"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� um valor inteiro X indefinidas vezes. (O programa ir� parar
// Descri��o   : quando o valor de X for igual a 0). Para cada X lido, imprima
// Descri��o   : a soma dos 5 pares consecutivos a partir de X, inclusive o X,
// Descri��o   : se for par. Se o valor de entrada for 4, por exemplo, a sa�da
// Descri��o   : deve ser 40, que � o resultado da opera��o: 4+6+8+10+12,
// Descri��o   : enquanto que se o valor de entrada for 11, por exempo, a sa�da
// Descri��o   : deve ser 80, que � a soma de 12+14+16+18+20.
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