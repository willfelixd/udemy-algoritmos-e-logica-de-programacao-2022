Algoritmo "Problema_coordenadas"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� os valores das coordenadas X e Y de um ponto no plano
// Descri��o   : cartesiano. A seguir, determine qual o quadrante ao qual
// Descri��o   : pertence o ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver
// Descri��o   : na origem, escreva a mensagem �Origem�. Se o ponto estiver
// Descri��o   : sobre um dos eixos escreva �Eixo X� ou �Eixo Y�, conforme
// Descri��o   : for a situa��o.
// Autor(a)    : William Felix de Souza
// Data atual  : 27/05/2022
Var

   X, Y : real

Inicio

   escreva ("Valor de X: ")
   leia (X)
   escreva ("Valor de Y: ")
   leia (Y)

   se (X > 0.0) e (Y > 0.0) entao
      escreval ("Q1")
   senao
      se (X < 0.0) e (Y > 0.0) entao
         escreval ("Q2")
      senao
         se (X < 0.0) e (Y < 0.0) entao
            escreval ("Q3")
         senao
            se (X > 0.0) e (Y < 0.0) entao
               escreval ("Q4")
            senao
               se (X > 0.0) ou (X < 0.0) e (Y = 0.0) entao
                  escreval ("Eixo X")
               senao
                  se (Y > 0.0) ou (Y < 0.0) e (X = 0.0) entao
                     escreval ("Eixo Y")
                  senao
                     escreval ("Origem")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo