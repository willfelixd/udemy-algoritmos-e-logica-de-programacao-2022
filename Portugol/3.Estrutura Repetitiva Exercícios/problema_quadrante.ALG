Algoritmo "Problema_quadrante"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê as coordenadas (X,Y) de uma quantidade indeterminada de
// Descrição   : pontos no sistema cartesiano. Para cada ponto escrever o
// Descrição   : quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O algoritmo
// Descrição   : será encerrado quando pelo menos uma de duas coordenadas for
// Descrição   : NULA (nesta situação sem escrever mensagem alguma).
// Autor(a)    : William Felix de Souza
// Data atual  : 08/06/2022
Var

   x, y : inteiro

Inicio

   escreval ("Digite os valores das coordenadas X e Y: ")
   leia(x, y)

   enquanto (x <> 0) e (y <> 0) faca

      se (x > 0) e (y > 0) entao
         escreval ("QUADRANTE Q1")
      senao
         se (x < 0) e (y > 0) entao
            escreval ("QUADRANTE Q2")
         senao
            se (x < 0) e (y < 0) entao
               escreval ("QUADRANTE Q3")
            senao
               escreval ("QUADRANTE Q4")
            fimse
         fimse
      fimse

      escreval ("Digite os valores das coordenadas X e Y: ")
      leia(x, y)

   fimenquanto

Fimalgoritmo