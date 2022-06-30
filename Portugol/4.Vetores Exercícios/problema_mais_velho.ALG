Algoritmo "Problema_mais_velho"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê um conjunto de nomes de pessoas e suas respectivas idades.
// Descrição   : Os nomes devem ser armazenados em um vetor, e as idades em um
// Descrição   : outro vetor. Depois, mostrar na tela o nome da pessoa mais
// Descrição   : velha.
// Autor(a)    : William Felix de Souza
// Data atual  : 28/06/2022
Var

   n, w, maior : inteiro
   nome : caractere
   vetNomes : vetor [0..9] de caractere
   vetIdades : vetor [0..9] de inteiro

Inicio

   escreva ("Quantas pessoas voce vai digitar? ")
   leia (n)

   para w de 0 ate n-1 faca
      escreval ("Dados da ", w+1, "a pessoa:")
      escreva ("Nome: ")
      leia (vetNomes[w])
      escreva ("Idade: ")
      leia (vetIdades[w])
   fimpara

   maior <- 0
   para w de 0 ate n-1 faca
      se vetIdades[w] > maior entao
         maior <- vetIdades[w]
         nome <- vetNomes[w]
      fimse
   fimpara
   escreval ("PESSOA MAIS VELHA: ", nome)

Fimalgoritmo