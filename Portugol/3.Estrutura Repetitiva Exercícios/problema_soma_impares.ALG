Algoritmo "Problema_soma_impares"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� 2 valores inteiros X e Y (em qualquer ordem). A seguir,
// Descri��o   : calcule e mostre a soma dos n�meros impares entre eles.
// Autor(a)    : William Felix de Souza
// Data atual  : 10/06/2022
Var

   x, y, w, soma : inteiro

Inicio

   escreval ("Digite dois numeros: ")
   leia (x, y)

   soma <- 0
   //Ver resposta do Professor*
   se x > y entao
      para w de x ate y passo -1 faca
         se (w % 2 <> 0) e (w < x) e (w > y) entao
            soma <- soma + w
         fimse
      fimpara

   senao
      para w de x ate y faca
         se (w % 2 <> 0) e (w > x) e (w < y) entao
            soma <- soma + w
         fimse
      fimpara
   fimse

   escreval ("SOMA DOS IMPARES =", soma)

Fimalgoritmo