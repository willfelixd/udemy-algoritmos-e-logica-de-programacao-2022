Algoritmo "Problema_circulo"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê o valor do raio de um círculo, e depois mostrar o valor
// Descrição   : da área do círculo com três casas decimais.
// Autor(a)    : William Felix de Souza
// Data atual  : 24/04/2022
Var

   raio, area : real

Inicio

   escreval ("Digite o valor do raio do circulo: ")
   leia (raio)

   area <- Pi * (Exp(raio, 2))

   escreval
   escreval ("O valor do raio do circulo é: ", raio:3:1)
   escreval ("AREA = ", area:3:3)


Fimalgoritmo