Algoritmo "Problema_lanchonete"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� o c�digo e a quantidade comprada de um produto (suponha
// Descri��o   : um c�digo v�lido), e da� informa qual o valor a ser pago,
// Descri��o   : com duas casas decimais, conforme tabela de produtos abaixo.
// Descri��o   :        C�digo do produto         Pre�o do produto
// Descri��o   :               1                      R$ 5.00
// Descri��o   :               2                      R$ 3.50
// Descri��o   :               3                      R$ 4.80
// Descri��o   :               4                      R$ 8.90
// Descri��o   :               5                      R$ 7.32
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