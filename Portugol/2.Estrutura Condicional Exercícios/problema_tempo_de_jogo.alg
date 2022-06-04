Algoritmo "Problema_tempo_de_jogo"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê a hora inicial e a hora final de um jogo. A seguir calcule
// Descrição   : a duração do jogo, sabendo que o mesmo pode começar em um dia
// Descrição   : e terminar em outro, tendo uma duração mínima de 1 hora e
// Descrição   : máxima de 24 horas.
// Autor(a)    : William Felix de Souza
// Data atual  : 27/05/2022
Var

   horaInicial, horaFinal, duracao : inteiro

Inicio

   escreva ("Hora inicial: ")
   leia(horaInicial)
   escreva ("Hora final: ")
   leia(horaFinal)

   se ( horaInicial < horaFinal) entao
      duracao <- horaFinal - horaInicial
   senao
      duracao <- 24 - horaInicial + horaFinal
   fimse

   escreval ("O JOGO DUROU", duracao, " HORA(S)")

Fimalgoritmo