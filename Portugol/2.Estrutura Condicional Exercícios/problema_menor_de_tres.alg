Algoritmo "Problema_menor_de_tres"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� tr�s n�meros inteiros. Em seguida, mostra qual o menor
// Descri��o   : dentre os tr�s n�meros lidos. Em caso de empate, mostra
// Descri��o   : apenas uma vez.
// Autor(a)    : William Felix de Souza
// Data atual  : 28/04/2022
Var

   valor1, valor2, valor3, menor : inteiro

Inicio

   escreva ("Digite o Primeiro valor: ")
   leia (valor1)
   escreva ("Digite o Segundo valor: ")
   leia (valor2)
   escreva ("Digite o Terceiro valor: ")
   leia (valor3)

   se (valor1 < valor2) e (valor1 < valor3) entao
      menor <- valor1
   senao
      se valor2 < valor3 entao
         menor <- valor2
      senao
         menor <- valor3
      fimse
   fimse

   escreval ("MENOR = ", menor)

Fimalgoritmo