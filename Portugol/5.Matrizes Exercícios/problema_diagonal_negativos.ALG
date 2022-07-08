Algoritmo "Problema_diagonal_negativos"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê um número inteiro N (máximo = 10) e uma matriz quadrada de
// Descrição   : ordem N contendo números inteiros. Em seguida, mostrar a
// Descrição   : diagonal principal e a quantidade de valores negativos da
// Descrição   : matriz.
// Autor(a)    : William Felix de Souza
// Data atual  : 04/07/2022
Var

   n, l, c, contNegativos : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

   escreva ("Qual a ordem da matriz? ")
   leia (n)

   para l de 0 ate n-1 faca
      para c de 0 ate n-1 faca
         escreva ("Elemento [", l, ",", c, " ]: ")
         leia (mat[l,c])
      fimpara
   fimpara

   escreval ("DIAGONAL PRINCIPAL:")
   para l de 0 ate n-1 faca
      para c de 0 ate n-1 faca
         se l = c entao
            escreva (mat[l,c], " ")
         fimse
      fimpara
   fimpara

   contNegativos <- 0
   para l de 0 ate n-1 faca
      para c de 0 ate n-1 faca
         se mat[l,c] < 0 entao
            contNegativos <- contNegativos + 1
         fimse
      fimpara
   fimpara
   escreval
   escreval ("QUANTIDADE DE NEGATIVOS =", contNegativos)


Fimalgoritmo