Algoritmo "Problema_duracao"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� uma dura��o de tempo em segundos, da� imprime na tela esta
// Descri��o   : dura��o no formato horas:minutos:segundos.
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

   escreval ("Dura��o em segundos:", duracao)
   escreval (horas:2, ":", minutos, ":", segundos)

Fimalgoritmo