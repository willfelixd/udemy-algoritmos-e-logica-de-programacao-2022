Algoritmo "Problema_pagamento"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê o nome de um(a) funcionário(a), o valor que ele(a) recebe
// Descrição   : por hora, e a quantidade de horas trabalhadas por ele(a).
// Descrição   : Ao final, mostra o valor do pagamento do funcionário com uma
// Descrição   : mensagem explicativa.
// Autor(a)    : William Felix de Souza
// Data atual  : 24/04/2022
Var

   nomeFuncionario : caractere
   valorHora, valoPagamento : real
   quantidadeHora : inteiro

Inicio

   escreval ("Digite o nome do(a) funcionário(a):")
   leia(nomeFuncionario)
   escreval ("Digite o valor que ele(a) recebe por hora:")
   leia(valorHora)
   escreval ("Digite a quantidade de horas trabalhadas:")
   leia(quantidadeHora)
   
   valoPagamento <- valorHora * Int(quantidadeHora)
   
   escreval
   escreval ("Nome do(a) funcionário(a): ", nomeFuncionario)
   escreval ("Valor por hora: ", valorHora:3:2, " R$")
   escreval ("Horas trabalhadas:", quantidadeHora, " horas")
   escreval ("O pagamento para ", nomeFuncionario, " deve ser", valoPagamento, " R$")

Fimalgoritmo