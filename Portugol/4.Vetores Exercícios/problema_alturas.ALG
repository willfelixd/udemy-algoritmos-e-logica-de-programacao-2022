Algoritmo "Problema_alturas"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� nome, idade e altura de N pessoas. Depois, mostra na tela
// Descri��o   : a altura m�dia das pessoas, e mostra tamb�m a porcentagem de
// Descri��o   : pessoas com menos de 16 anos, bem como os nomes dessas pessoas
// Descri��o   : caso houver.
// Autor(a)    : William Felix de Souza
// Data atual  : 24/06/2022
Var

   n, w, cont : inteiro
   vetNome : vetor [0..9] de caractere
   vetIdade : vetor [0..9] de inteiro
   vetAltura : vetor [0..9] de real
   soma, media, porcentagem : real

Inicio

   escreva ("Quantas pessoas serao digitadas? ")
   leia(n)

   para w de 0 ate n-1 faca
      escreval ("Dados da", w + 1, "a pessoa:")
      escreva ("Nome: ")
      leia(vetNome[w])
      escreva ("Idade: ")
      leia(vetIdade[w])
      escreva ("Altura: ")
      leia(vetAltura[w])
   fimpara

   soma <- 0
   para w de 0 ate n-1 faca
      soma <- soma + vetAltura[w]
   fimpara

   media <- soma / n
   escreval
   escreva ("Altura m�dia: ", media:1:2)

   cont <- 0
   para w de 0 ate n-1 faca
      se vetIdade[w] < 16 entao
         cont <- cont + 1
      fimse
   fimpara

   porcentagem <- cont / n * 100
   escreval
   escreva ("Pessoas com menos de 16 anos: ", porcentagem:2:1, "%")
   escreval

   para w de 0 ate n-1 faca
      se vetIdade[w] < 16 entao
         escreval (vetNome[w])
      fimse
   fimpara

Fimalgoritmo