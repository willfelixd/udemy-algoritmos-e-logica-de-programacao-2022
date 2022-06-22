Algoritmo "Problema_tabuada"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê  um número inteiro N, daí mostra na tela a tabuada de N
// Descrição   : para 1 a 10.
// Autor(a)    : William Felix de Souza
// Data atual  : 10/06/2022
Var

   n, w, multiplica : inteiro

Inicio

   escreva ("Deseja a tabuada para qual valor? ")
   leia (n)

   multiplica <- 0

   para w de 0 ate 10 faca
   
     multiplica <- n * w
     escreval (n, " x", w, " =", multiplica)
   
   fimpara



Fimalgoritmo