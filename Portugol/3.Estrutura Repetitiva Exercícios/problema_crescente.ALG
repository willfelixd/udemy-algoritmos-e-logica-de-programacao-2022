Algoritmo "Problema_crescente"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê uma quantidade indeterminada de duplas de valores inteiros
// Descrição   : X e Y. Escreva para cada X e Y uma mensagem que indique se
// Descrição   : estes valores foram digitados em ordem crescente ou
// Descrição   : decrescente. O programa deve finalizar quando forem digitados
// Descrição   : dois valores iguais.
// Autor(a)    : William Felix de Souza
// Data atual  : 07/06/2022
Var

   x, y : inteiro

Inicio

   escreva ("Digite dois numeros: ")
   leia (x, y)

   enquanto x <> y faca
      se x > Y entao
         escreval ("DECRESCENTE!")
      senao
         escreval ("CRESCENTE!")
      fimse

      escreval ("Digite outros dois numeros: ")
      leia (x, y)
      
   fimenquanto

Fimalgoritmo