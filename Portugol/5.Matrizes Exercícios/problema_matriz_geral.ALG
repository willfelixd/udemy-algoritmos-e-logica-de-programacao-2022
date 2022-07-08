Algoritmo "Problema_matriz_geral"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê uma matriz quadrada de ordem N (máximo = 10), contendo
// Descrição   : números reais. Em seguida, fazer as seguintes ações:
// Descrição   : a) calcular e imprimir a soma de todos os elementos positivos
// Descrição   : da matriz.
// Descrição   : b) fazer a leitura do índice de uma linha da matriz e, daí,
// Descrição   : imprimir todos os elementos desta linha.
// Descrição   : c) fazer a leitura do índice de uma coluna da matriz e, daí,
// Descrição   : imprimir todos os elementos desta coluna.
// Descrição   : d) imprimir os elementos da diagonal principal da matriz.
// Descrição   : e) alterar a matriz elevando ao quadrado todos os números
// Descrição   : negativos da mesma. Em seguida imprimir a matriz alterada.
// Autor(a)    : William Felix de Souza
// Data atual  : 05/07/2022
Var

   n, l, c, escolhaLinha, escolhaColuna : inteiro
   somaPositivos : real
   mat : vetor [0..9, 0..9] de real

Inicio

   escreva ("Qual a ordem da matriz? ")
   leia (n)

   para l de 0 ate n-1 faca
      para c de 0 ate n-1 faca
         escreva ("Elemento [", l, ",", c," ]: ")
         leia (mat[l,c])
      fimpara
   fimpara

   somaPositivos <- 0
   para l de 0 ate n-1 faca
      para c de 0 ate n-1 faca
         se mat[l,c] > 0 entao
            somaPositivos <- somaPositivos + mat[l,c]
         fimse
      fimpara
   fimpara
   escreval
   escreval ("SOMA DOS POSITIVOS: ", somaPositivos:2:1)

   escreval
   escreva ("Escolha uma linha: ")
   leia(escolhaLinha)
   escreva ("LINHA ESCOLHIDA: ")
   para l de 0 ate n-1 faca
      para c de 0 ate n-1 faca
         se escolhaLinha = l entao
            escreva (mat[l,c]:2:1, " ")
         fimse
      fimpara
   fimpara

   escreval
   escreval
   escreva ("Escolha uma coluna: ")
   leia(escolhaColuna)
   escreva ("COLUNA ESCOLHIDA: ")
   para l de 0 ate n-1 faca
      para c de 0 ate n-1 faca
         se escolhaColuna = c entao
            escreva (mat[l,c]:2:1, " ")
         fimse
      fimpara
   fimpara

   escreval
   escreval
   escreva ("DIAGONAL PRINCIPAL: ")
   para l de 0 ate n-1 faca
      para c de 0 ate n-1 faca
         se l = c entao
            escreva (mat[l,c]:2:1, " ")
         fimse
      fimpara
   fimpara

   escreval
   escreval
   escreval ("MATRIZ ALTERADA:")
   para l de 0 ate n-1 faca
      para c de 0 ate n-1 faca
         se mat[l,c] < 0 entao
            mat[l,c] <- mat[l,c] * mat[l,c]
         fimse
         escreva (mat[l,c]:2:1, " ")
      fimpara
      escreval
   fimpara

Fimalgoritmo