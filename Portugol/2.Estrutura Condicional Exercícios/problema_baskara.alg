Algoritmo "Problema_baskara"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� os tr�s coeficientes de uma equa��o do segundo grau. Usando
// Descri��o   : a f�rmula de Baskara, calcular e mostrar os valores das ra�zes
// Descri��o   : x1 e x2 da equa��o com quatro casas decimais, conforme exemplo.
// Descri��o   : Se a equa��o n�o possuir ra�zes reais, mostrar uma mensagem.
// Autor(a)    : William Felix de Souza
// Data atual  : 28/04/2022
Var

   a, b, c, delta, X1, X2 : real

Inicio

   escreva ("Digite o valor do Coeficiente (a): ")
   leia (a)
   escreva ("Digite o valor do Coeficiente (b): ")
   leia (b)
   escreva ("Digite o valor do Coeficiente (c): ")
   leia (c)

   delta <- Exp(b, 2) - 4 * a * c

   se (a = 0) ou (delta < 0) entao
      escreval ("Esta equacao nao possui raizes reais")
   senao
      X1 <- (-b + RaizQ (delta)) / (2 * a)
      X2 <- (-b - RaizQ (delta)) / (2 * a)
      escreval ("X1 = ", X1:5:4)
      escreval ("X2 = ", X2:5:4)
   fimse

Fimalgoritmo