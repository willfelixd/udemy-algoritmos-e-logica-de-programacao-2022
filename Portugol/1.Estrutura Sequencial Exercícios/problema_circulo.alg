Algoritmo "Problema_circulo"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� o valor do raio de um c�rculo, e depois mostrar o valor
// Descri��o   : da �rea do c�rculo com tr�s casas decimais.
// Autor(a)    : William Felix de Souza
// Data atual  : 24/04/2022
Var

   raio, area : real

Inicio

   escreval ("Digite o valor do raio do circulo: ")
   leia (raio)

   area <- Pi * (Exp(raio, 2))

   escreval
   escreval ("O valor do raio do circulo �: ", raio:3:1)
   escreval ("AREA = ", area:3:3)


Fimalgoritmo