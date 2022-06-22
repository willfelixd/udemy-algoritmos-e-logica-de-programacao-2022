Algoritmo "Teste-repita-ate"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   :
// Autor(a)    : William Felix de Souza
// Data atual  : 20/06/2022
Var

   c, f : real
   resposta : caractere

Inicio

   repita //Do-While*
      escreva ("Digite a temperatura em Celsius: ")
      leia(c)
      f <- 9.0 * c / 5.0 + 32.0
      escreval ("Equivalente em Fahrenheit: ", f:3:1)
      escreva ("Deseja repetir (s/n)? ")
      leia (resposta)
   ate resposta <> "s"

Fimalgoritmo