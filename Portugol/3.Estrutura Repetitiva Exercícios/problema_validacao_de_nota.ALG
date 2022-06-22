Algoritmo "Problema_validacao_de_nota"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê as notas referentes às duas avaliações de um aluno. Calcula
// Descrição   : e imprime a média semestral. Faz com que o algoritmo só aceite
// Descrição   : notas válidas (uma nota válida deve pertencer ao intervalo
// Descrição   : [0,10]). Cada nota deve ser validada separadamente.
// Autor(a)    : William Felix de Souza
// Data atual  : 08/06/2022
Var

   nota1, nota2, media : real

Inicio

   escreva ("Digite a primeira nota: ")
   leia (nota1)
   
   enquanto (nota1 < 0) ou (nota1 > 10) faca
      escreva ("Valor invalido! Tente novamente: ")
      leia(nota1)
   fimenquanto
   
   escreva ("Digite a segunda nota: ")
   leia (nota2)
   
   enquanto (nota2 < 0) ou (nota2 > 10) faca
      escreva ("Valor invalido! Tente novamente: ")
      leia(nota2)
   fimenquanto

   media <- (nota1 + nota2) / 2
   escreval ("MEDIA = ", media:4:2)

Fimalgoritmo