Algoritmo "Problema_lanchonete"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê o código e a quantidade comprada de um produto (suponha
// Descrição   : um código válido), e daí informa qual o valor a ser pago,
// Descrição   : com duas casas decimais, conforme tabela de produtos abaixo.
// Descrição   :        Código do produto         Preço do produto
// Descrição   :               1                      R$ 5.00
// Descrição   :               2                      R$ 3.50
// Descrição   :               3                      R$ 4.80
// Descrição   :               4                      R$ 8.90
// Descrição   :               5                      R$ 7.32
// Autor(a)    : William Felix de Souza
// Data atual  : 29/04/2022
Var

   codigo, quantidade : inteiro
   valorPago : real

Inicio

   escreva ("Codigo do produto comprado: ")
   leia (codigo)
   escreva ("Quantidade comprada: ")
   leia (quantidade)

   escolha codigo
   caso 1
      valorPago <- 5.00 * int(quantidade)
   caso 2
      valorPago <- 3.50 * int(quantidade)
   caso 3
      valorPago <- 4.80 * int(quantidade)
   caso 4
      valorPago <- 8.90 * int(quantidade)
   caso 5
      valorPago <- 7.32 * int(quantidade)
   fimescolha

   se (codigo <> 1) e (codigo <> 2) e (codigo <> 3) e (codigo <> 4) e (codigo <> 5) entao
      escreval ("Codigo invalido")
   senao
      escreval ("Valor a pagar: R$ ", valorPago:4:2)
   fimse

Fimalgoritmo