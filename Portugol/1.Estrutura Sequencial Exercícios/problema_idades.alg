Algoritmo "Problema_idades"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� o nome e a idade de duas pessoas, e no final mostra uma
// Descri��o   : mensagem com os nomes e a idade m�dia entre essas pessoas,
// Descri��o   : com uma casa decimal.
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
   escreval ("A idade m�dia de ", nome1, " e ", nome2," � de", idadeMedia, " anos.")

Fimalgoritmo