Algoritmo "Problema_pagamento"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� o nome de um(a) funcion�rio(a), o valor que ele(a) recebe
// Descri��o   : por hora, e a quantidade de horas trabalhadas por ele(a).
// Descri��o   : Ao final, mostra o valor do pagamento do funcion�rio com uma
// Descri��o   : mensagem explicativa.
// Autor(a)    : William Felix de Souza
// Data atual  : 24/04/2022
Var

   nomeFuncionario : caractere
   valorHora, valoPagamento : real
   quantidadeHora : inteiro

Inicio

   escreval ("Digite o nome do(a) funcion�rio(a):")
   leia(nomeFuncionario)
   escreval ("Digite o valor que ele(a) recebe por hora:")
   leia(valorHora)
   escreval ("Digite a quantidade de horas trabalhadas:")
   leia(quantidadeHora)
   
   valoPagamento <- valorHora * Int(quantidadeHora)
   
   escreval
   escreval ("Nome do(a) funcion�rio(a): ", nomeFuncionario)
   escreval ("Valor por hora: ", valorHora:3:2, " R$")
   escreval ("Horas trabalhadas:", quantidadeHora, " horas")
   escreval ("O pagamento para ", nomeFuncionario, " deve ser", valoPagamento, " R$")

Fimalgoritmo