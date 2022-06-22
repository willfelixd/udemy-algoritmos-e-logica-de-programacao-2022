Algoritmo "Problema_par_impar"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê  um valor inteiro N. Este valor será a quantidade de
// Descrição   : números inteiros que serão lidos em seguida. Para cada valor
// Descrição   : lido, mostre uma mensagem dizendo se este valor lido é PAR ou
// Descrição   : IMPAR, e também se é POSITIVO ou NEGATIVO. No caso do valor
// Descrição   : ser igual a zero (0), seu programa deverá imprimir apenas
// Descrição   : NULO.
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