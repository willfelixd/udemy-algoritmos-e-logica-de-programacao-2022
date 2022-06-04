Algoritmo "Problema_duracao"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê uma duração de tempo em segundos, daí imprime na tela esta
// Descrição   : duração no formato horas:minutos:segundos.
// Autor(a)    : William Felix de Souza
// Data atual  : 24/04/2022
Var

   duracao, segundos, horas, minutos  : real

Inicio

   escreval ("Digite a duracao em segundos:")
   leia (duracao)

   horas <- duracao / 3600
   minutos <- (duracao % 3600) \ 60
   segundos <- duracao % 60

   escreval

   escreval ("Duração em segundos:", duracao)
   escreval (horas:2, ":", minutos, ":", segundos)

Fimalgoritmo