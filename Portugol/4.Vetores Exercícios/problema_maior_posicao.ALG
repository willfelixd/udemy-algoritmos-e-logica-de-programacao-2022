Algoritmo "Problema_maior_posicao"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� N n�meros reais e armazene-os em um vetor. Em seguida,
// Descri��o   : mostra na tela o maior n�mero do vetor (supor n�o haver
// Descri��o   : empates). Mostra tamb�m a posi��o do maior elemento,
// Descri��o   : considerando a primeira posi��o como 0 (zero).
// Autor(a)    : William Felix de Souza
// Data atual  : 27/06/2022
Var

   n, w, posMaior : inteiro
   vet : vetor [0..9] de real
   maior : real

Inicio

   escreva ("Quanto numeros voce vai digitar? ")
   leia (n)

   para w de 0 ate n-1 faca
      escreva ("Digite um numero: ")
      leia(vet[w])
   fimpara

   maior <- 0
   para w de 0 ate n-1 faca
      se vet[w] > maior entao
         maior <- vet[w]
         posMaior <- w
      fimse
   fimpara

   escreval
   escreval ("MAIOR VALOR = ", maior:2:1)
   escreval ("POSICAO DO MAIOR VALOR = ", posMaior)

Fimalgoritmo