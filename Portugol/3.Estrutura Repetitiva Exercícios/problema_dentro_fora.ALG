Algoritmo "Problema_dentro_fora"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� um valor inteiro N. Este valor ser� a quantidade de valores
// Descri��o   : inteiros X que ser�o lidos em seguida. Mostra quantos destes
// Descri��o   : valores X est�o dentro do intervalo [10,20] e quantos est�o
// Descri��o   : fora do intervalo.
// Autor(a)    : William Felix de Souza
// Data atual  : 10/06/2022
Var

   n, w, x, dentro, fora : inteiro

Inicio

   escreva ("Quantos numeros voce vai digitar? ")
   leia(n)

   dentro <- 0
   fora <- 0

   para w de 1 ate n faca

      escreva ("Digite um numero: ")
      leia (x)
      
      se (x >= 10) e (x <= 20) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse

   fimpara

   escreval (dentro, " DENTRO")
   escreval (fora, " FORA")

Fimalgoritmo