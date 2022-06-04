Algoritmo "Problema_coordenadas"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê os valores das coordenadas X e Y de um ponto no plano
// Descrição   : cartesiano. A seguir, determine qual o quadrante ao qual
// Descrição   : pertence o ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver
// Descrição   : na origem, escreva a mensagem “Origem”. Se o ponto estiver
// Descrição   : sobre um dos eixos escreva “Eixo X” ou “Eixo Y”, conforme
// Descrição   : for a situação.
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