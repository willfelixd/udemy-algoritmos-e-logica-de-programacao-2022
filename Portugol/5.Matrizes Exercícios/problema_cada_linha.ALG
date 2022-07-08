Algoritmo "Problema_cada_linha"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê um inteiro N e uma matriz quadrada de ordem N (máximo = 10).
// Descrição   : Mostra qual o maior elemento de cada linha. Suponha não haver
// Descrição   : empates.
// Autor(a)    : William Felix de Souza
// Data atual  : 05/07/2022
Var

   n, l, c, maior : inteiro
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

   escreval ("MAIOR ELEMENTO DE CADA LINHA:")
   para l de 0 ate n-1 faca
      maior <- mat[l,0]
      para c de 1 ate n-1 faca
         se mat[l,c] > maior entao
            maior <- mat[l,c]
         fimse
      fimpara
      escreval (maior)
   fimpara

Fimalgoritmo