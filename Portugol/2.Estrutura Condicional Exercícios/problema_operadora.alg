Algoritmo "Problema_operadora"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : Uma operadora de telefonia cobra R$ 50.00 por um plano b�sico
// Descri��o   : que d� direito a 100 minutos de telefone. Cada minuto que
// Descri��o   : exceder a franquia de 100 minutos custa R$ 2.00. Fazer um
// Descri��o   : programa para ler a quantidade de minutos que uma pessoa
// Descri��o   : consumiu, da� mostrar o valor a ser pago.
// Autor(a)    : William Felix de Souza
// Data atual  : 28/04/2022
Var

   quantidadeMinutos : inteiro
   excessoMinutos, valorPago : real

Inicio

   escreva ("Digite a quantidade de minutos: ")
   leia (quantidadeMinutos)
   
   valorPago <- 50.0

   se quantidadeMinutos > 100 entao
      excessoMinutos <- (Int (quantidadeMinutos) * 2 - 200) + valorPago
      escreval("Valor a pagar: R$ ", excessoMinutos:4:2)
   senao
      escreval("Valor a pagar: R$ 50.00")
   fimse

Fimalgoritmo