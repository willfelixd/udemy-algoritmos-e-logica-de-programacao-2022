Algoritmo "Problema_troco"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : Calcula o troco no processo de pagamento de um produto
// Descri��o   : de uma mercearia.
// Autor(a)    : William Felix de Souza
// Data atual  : 23/04/2022
Var

   preco, dinheiro, troco : real
   quantidade : inteiro

Inicio

   escreval ("Digite o pre�o unit�rio do produto: ")
   leia (preco)
   escreval ("Digite a quantidade comprada: ")
   leia (quantidade)
   escreval ("Digite o valor em dinheiro recebido: ")
   leia (dinheiro)

   troco <- dinheiro - (preco * Int(quantidade))
   
   escreval
   escreval ("Pre�o unit�rio do produto: ", preco:3:2)
   escreval ("Quantidade comprada: ", quantidade)
   escreval ("Dinheiro recebido: ", dinheiro:3:2)
   escreval ("TROCO = ", troco:3:2)


Fimalgoritmo