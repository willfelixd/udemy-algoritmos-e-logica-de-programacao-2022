Algoritmo "Problema_aprovados"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� um conjunto de N nomes de alunos, bem como as notas que
// Descri��o   : eles tiraram no 1� e 2� semestres. Cada uma dessas informa��es
// Descri��o   : deve ser armazenada em um vetor. Depois, imprimir os nomes dos
// Descri��o   : alunos aprovados, considerando aprovados aqueles cuja m�dia
// Descri��o   : das notas seja maior ou igual a 6.0 (seis).
// Autor(a)    : William Felix de Souza
// Data atual  : 29/06/2022
Var

   n, w, contAprovados, contReprovados : inteiro
   vetNome : vetor [0..9] de caractere
   vetNota1: vetor [0..9] de real
   vetNota2: vetor [0..9] de real
   soma, media : real

Inicio

   escreva ("Quantos alunos serao digitados? ")
   leia (n)

   para w de 0 ate n-1 faca
      escreval ("Digite nome, primeira e segunda nota do", w+1, "o aluno:")
      leia (vetNome[w])
      leia (vetNota1[w])
      leia (vetNota2[w])
   fimpara

   contAprovados <- 0
   contReprovados <- 0
   para w de 0 ate n-1 faca
      soma <- vetNota1[w] + vetNota2[w]
      media <- soma / 2
      se media >= 6.0 entao
         contAprovados <- contAprovados + 1
      senao
         contReprovados <- contReprovados + 1
      fimse
   fimpara

   se contAprovados > 0 entao
      escreval
      escreval ("Alunos aprovados:")
   fimse
   para w de 0 ate n-1 faca
      soma <- vetNota1[w] + vetNota2[w]
      media <- soma / 2
      se media >= 6.0 entao
         escreval(vetNome[w], "| Media = ", media:2:1)
      fimse
   fimpara

   se contReprovados > 0 entao
      escreval
      escreval ("Alunos reprovados:")
   fimse
   para w de 0 ate n-1 faca
      soma <- vetNota1[w] + vetNota2[w]
      media <- soma / 2
      se media < 6.0 entao
         escreval(vetNome[w], "| Media = ", media:2:1)
      fimse
   fimpara

Fimalgoritmo