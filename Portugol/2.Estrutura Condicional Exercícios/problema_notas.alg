Algoritmo "Problema_notas"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� as duas notas que um aluno obteve no primeiro e segundo
// Descri��o   : semestres de uma disciplina anual. Em seguida, mostrar a nota
// Descri��o   : final que o aluno obteve com uma casa decimal no ano
// Descri��o   : juntamente com um texto explicativo. Obs: Fiz com a "m�dia"
// Descri��o   : das duas notas e n�o com a soma.
// Autor(a)    : William Felix de Souza
// Data atual  : 27/04/2022
Var

   nota1, nota2, notaFinal : real

Inicio

   escreva ("Digite a primeira nota: ")
   leia (nota1)
   escreva ("Digite a segunda nota: ")
   leia (nota2)

   notaFinal <- (nota1 + nota2) / 2

   se (notaFinal > 100) ou (notaFinal < 0) entao
      escreval
      escreval ("ERRO AO DIGITAR A NOTA")
   senao
      se notaFinal > 59.9 entao
         escreval ("NOTA FINAL = ", notaFinal:3:1)
         escreval
         escreval  ("O ALUNO(A) FOI APROVADO")
      senao
         escreval ("NOTA FINAL = ", notaFinal:3:1)
         escreval
         escreval ("O ALUNO(A) FOI REPROVADO")
      fimse
   fimse

Fimalgoritmo