Algoritmo "Problema_par_impar"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L�  um valor inteiro N. Este valor ser� a quantidade de
// Descri��o   : n�meros inteiros que ser�o lidos em seguida. Para cada valor
// Descri��o   : lido, mostre uma mensagem dizendo se este valor lido � PAR ou
// Descri��o   : IMPAR, e tamb�m se � POSITIVO ou NEGATIVO. No caso do valor
// Descri��o   : ser igual a zero (0), seu programa dever� imprimir apenas
// Descri��o   : NULO.
// Autor(a)    : William Felix de Souza
// Data atual  : 10/06/2022
Var

   n, x, w : inteiro

Inicio

   escreva ("Quantos numeros voce vai digitar? ")
   leia (n)

   para w de 1 ate n faca

      escreva ("Digite um numero: ")
      leia (x)
      //Ver resposta do Professor*
      se (x % 2 = 0) e (x > 0) entao
         escreval ("PAR POSITIVO")
      senao
         se (x % 2 = 0) e (x < 0) entao
            escreval ("PAR NEGATIVO")
         senao
            se (x % 2 <> 0) e (x > 0) entao
               escreval ("IMPAR POSITIVO")
            senao
               se (x % 2 <> 0) e (x < 0) entao
                  escreval ("IMPAR NEGATIVO")
               senao
                  escreval ("NULO")
               fimse
            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo