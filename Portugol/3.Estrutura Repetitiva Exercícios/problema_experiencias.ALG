Algoritmo "Problema_experiencias"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� um valor inteiro N que indica os v�rios casos de teste que
// Descri��o   : vem a seguir. Cada caso de teste cont�m um inteiro que
// Descri��o   : representa a quantidade de cobaias utilizadas e uma letra
// Descri��o   : ('C', 'R' ou 'S'), indicando o tipo de cobaia (R:Rato S:Sapo
// Descri��o   : C:Coelho). Apresente o total de cobaias utilizadas, o total de
// Descri��o   : cada tipo de cobaia utilizada e o percentual de cada uma em
// Descri��o   : rela��o ao total de cobaias utilizadas, sendo que o percentual
// Descri��o   : deve ser apresentado com dois d�gitos ap�s o ponto.
// Autor(a)    : William Felix de Souza
// Data atual  : 11/06/2022
Var

   n, w, coelho, rato, sapo, quantidadeCobaias, total : inteiro
   percentualC, percentualR, percentualS : real
   tipoCobaia : caractere

Inicio

   escreva ("Quantos casos de teste serao digitados? ")
   leia (n)

   total <- 0
   coelho <- 0
   rato <- 0
   sapo <- 0

   para w de 1 ate n faca

      escreva ("Quantidade de cobaias: ")
      leia (quantidadeCobaias)
      escreva ("Tipo de cobaia: ")
      leia (tipoCobaia)

      se tipoCobaia = "C" entao
         coelho <- coelho + quantidadeCobaias
      senao
         se tipoCobaia = "R" entao
            rato <- rato + quantidadeCobaias
         senao tipoCobaia = "S" entao
            sapo <- sapo + quantidadeCobaias
         fimse
      fimse

   fimpara

   total <- coelho + rato + sapo
   percentualC <- coelho / total * 100
   percentualR <- rato / total * 100
   percentualS <- sapo / total * 100
   
   escreval
   escreval ("RELATORIO FINAL:")
   escreval ("Total:", total, " cobaias")
   escreval ("Total de coelhos:", coelho)
   escreval ("Total de ratos:", rato)
   escreval ("Total de sapos:", sapo)
   escreval ("Percentual de coelhos: ", percentualC:2:2)
   escreval ("Percentual de ratos: ", percentualR:2:2)
   escreval ("Percentual de sapos: ", percentualS:2:2)

Fimalgoritmo