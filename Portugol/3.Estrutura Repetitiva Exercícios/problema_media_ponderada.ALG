Algoritmo "Problema_media_ponderada"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� um valor inteiro N, que representa o n�mero de casos de
// Descri��o   : teste que vem a seguir. Cada caso de teste consiste de 3
// Descri��o   : valores reais, para os quais voc� dever� calcular e mostrar a
// Descri��o   : m�dia ponderada, sendo que o primeiro valor tem peso 2, o
// Descri��o   : segundo valor tem peso 3 e o terceiro valor tem peso 5. Vale
// Descri��o   : lembrar que a m�dia ponderada � a soma de todos os valores
// Descri��o   : multiplicados pelo seu respectivo peso, dividida pela soma
// Descri��o   : dos pesos.
// Autor(a)    : William Felix de Souza
// Data atual  : 11/06/2022
Var

   n, w, soma : inteiro
   valor1, valor2, valor3, media : real

Inicio

   escreva ("Quantos casos voce vai digitar? ")
   leia (n)

   media <- 0
   soma <- 0

   para w de 1 ate n faca

      escreval ("Digite tres numeros: ")
      leia(valor1, valor2, valor3)

      valor1 <- valor1 * int (2)
      valor2 <- valor2 * int (3)
      valor3 <- valor3 * int (5)
      soma <- 2 + 3 + 5
      media <- (valor1 + valor2 + valor3) / soma

      escreval ("MEDIA = ", media:2:1)
   fimpara

Fimalgoritmo