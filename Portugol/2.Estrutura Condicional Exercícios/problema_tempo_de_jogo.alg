Algoritmo "Problema_tempo_de_jogo"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� a hora inicial e a hora final de um jogo. A seguir calcule
// Descri��o   : a dura��o do jogo, sabendo que o mesmo pode come�ar em um dia
// Descri��o   : e terminar em outro, tendo uma dura��o m�nima de 1 hora e
// Descri��o   : m�xima de 24 horas.
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