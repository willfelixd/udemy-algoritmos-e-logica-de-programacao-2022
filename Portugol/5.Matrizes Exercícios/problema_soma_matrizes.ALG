Algoritmo "Problema_soma_matrizes"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� duas matrizes de n�meros inteiros A e B, contendo de M
// Descri��o   : linhas e N colunas cada (M e N m�ximo = 10). Depois, gera
// Descri��o   : uma terceira matriz C onde cada elemento desta � a soma dos
// Descri��o   : elementos correspondentes das matrizes originais. Imprime na
// Descri��o   : tela a matriz gerada.
// Autor(a)    : William Felix de Souza
// Data atual  : 05/07/2022
Var

   n, m, l, c : inteiro
   matA : vetor [0..9, 0..9] de inteiro
   matB : vetor [0..9, 0..9] de inteiro
   matC : vetor [0..9, 0..9] de inteiro

Inicio

   escreva ("Quantas linhas vai ter cada matriz? ")
   leia (n)
   escreva ("Quantas colunas vai ter cada matriz? ")
   leia (m)

   escreval ("Digite os valores da matriz A:")
   para l de 0 ate n-1 faca
      para c de 0 ate m-1 faca
         escreva ("Elemento [", l,",", c," ]: ")
         leia (matA[l,c])
      fimpara
   fimpara

   escreval ("Digite os valores da matriz B:")
   para l de 0 ate n-1 faca
      para c de 0 ate m-1 faca
         escreva ("Elemento [", l,",", c," ]: ")
         leia (matB[l,c])
      fimpara
   fimpara

   escreval ("MATRIZ SOMA:")
   para l de 0 ate n-1 faca
      para c de 0 ate m-1 faca
         matC[l,c] <- matA[l,c] + matB[l,c]
         escreva (matC[l,c], " ")
      fimpara
      escreval
   fimpara

Fimalgoritmo