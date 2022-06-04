Algoritmo "Problema_baskara"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê os três coeficientes de uma equação do segundo grau. Usando
// Descrição   : a fórmula de Baskara, calcular e mostrar os valores das raízes
// Descrição   : x1 e x2 da equação com quatro casas decimais, conforme exemplo.
// Descrição   : Se a equação não possuir raízes reais, mostrar uma mensagem.
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