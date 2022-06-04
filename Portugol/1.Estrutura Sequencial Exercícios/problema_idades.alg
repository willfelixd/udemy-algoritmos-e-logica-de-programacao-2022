Algoritmo "Problema_idades"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê o nome e a idade de duas pessoas, e no final mostra uma
// Descrição   : mensagem com os nomes e a idade média entre essas pessoas,
// Descrição   : com uma casa decimal.
// Autor(a)    : William Felix de Souza
// Data atual  : 23/04/2022
Var

   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   idadeMedia : real

Inicio

   escreval ("Digite o nome da primeira pessoa: ")
   leia (nome1)
   escreval ("Digite a idade da primeira pessoa: ")
   leia (idade1)
   escreval ("Digite o nome da segunda pessoa: ")
   leia (nome2)
   escreval ("Digite a idade da segunda pessoa: ")
   leia (idade2)
   
   idadeMedia <- (Int(idade1 + idade2)) / 2
   escreval
   escreval ("A idade média de ", nome1, " e ", nome2," é de", idadeMedia, " anos.")

Fimalgoritmo